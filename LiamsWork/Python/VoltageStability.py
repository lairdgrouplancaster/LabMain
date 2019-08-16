import qcodes as qc
from qcodes import (VisaInstrument,
					validators as vals)
import tkinter as tk
from tkinter import ttk
import numpy as np
import time
import threading
import pandas as pd
import matplotlib.pyplot as plt
import random
import decimal

datacollect = False 		#Global variable for Data collection
ready = False 		#Global variable for ready state
tottime = 360	 	#Global variable for total time in s
meastime = 10	 	#Global variable for time increments between measurements in s
filename = "DefaultName"		#Global variable for file name
looping = 0 		#Global variable for looping in measure function
starttime = 0		#Global variable to be overwritten when experiment begins
noise = False
save = True
averageno = 20

qc.Instrument.close_all() 		#Stops the issue of having another instrument with the same name error

#Class for the digital multimeter

class Keithley_2100(VisaInstrument):
	
	#QCoDeS driver for the digital multimeter
	
	def __init__(self, name, address, **kwargs):
		super().__init__(name, address, **kwargs)
		
		self.add_parameter('output',
						  set_cmd = ':OUTP {:d}',
						  vals = vals.Numbers(0,1),
						  docstring = 'Turns the output on (1) or off (0)',
						  )
		
		self.add_parameter('mode',
						  get_cmd = ':CONF?',
						  set_cmd = ':CONF:{}',
						  )
		self.add_parameter('voltage',
						  get_cmd = ':MEAS:VOLT:DC?')
		self.connect_message()
		
		
class VoltGUI:
	'''
	This class contains all of the functions that can be used by the user via the GUI
	
	Functions:
		__init__: Initialises all of the buttons, entry boxes and progress bars in the GUI
		user_params: Passes the user-inputted data into variables which is passed onto instruments and other functions
		Progress: A looping functions that is called to update and configure the progress bar
		SelectedButton: A function to pass the input from the radio buttons to the rest of the program
		Checkbox: A function used to pass the input from the check boxes to the rest of the program
	
	'''
	#tkinter GUI for running data collection
	def __init__(self, window):
		
		#These are for the user to enter paramters
		
		ttk.Label(window, text= "Total experiment time", anchor = 'w').grid(sticky = 'NESW', row = 0)
		self.tottimeEntry = tk.IntVar()
		self.tottimeEntry = tk.Entry(window)
		self.tottimeEntry.grid(row = 0, column = 1)
		
		ttk.Label(window, text= "Time between measurements").grid(sticky = 'NESW', row = 1)
		self.meastimeEntry = tk.IntVar()
		self.meastimeEntry = tk.Entry(window)
		self.meastimeEntry.grid(row = 1, column = 1)
		
		#These are for users to change file names
		
		ttk.Label(window, text= "File name").grid(sticky = 'NESW', row = 0, column = 3, padx = 10)
		self.filenameEntry = tk.StringVar()
		self.filenameEntry = tk.Entry(window)
		self.filenameEntry.grid(sticky = 'NESW', row = 0, column = 4, padx = 10)
		
		#These are the functional buttons: Start, plot, close
		
		self.StartButton = ttk.Button(window,
								    text = "Start Experiment", 
									command = self.user_params)
		self.StartButton.grid(sticky = 'NESW', row = 10, column = 1, pady = 10)
		self.PlotButton = ttk.Button(window,
							        text = "Plot Data", 
									command = plot).grid(sticky = 'NESW', row = 10, column = 2, pady = 10, padx = 10)
		self.StopButton = ttk.Button(window,
							        text = "Stop Experiment",
									command = stop).grid(sticky = 'NESW', row = 10, column = 4, pady = 10)
		
		#These are for the radio buttons
		
		ttk.Label(window, text= "Measurement mode:").grid(sticky = 'NESW', row = 5, column = 0, pady = 10)
		self.radbutton = tk.StringVar(None, "2") 		#Sets default value to Voltage stability
		self.Radio1 = ttk.Radiobutton(window, 
									 text = "Voltage Stability measurements",
									 variable = self.radbutton, value = '1',
									 command = self.SelectedButton).grid(sticky = 'NW', row = 6, column = 0)
		self.Radio2 = ttk.Radiobutton(window,
									 text = "Noise measurements",
									 variable = self.radbutton, value = '2',
									 command = self.SelectedButton).grid(sticky = 'NW', row = 7, column = 0)	
		self.Avg_frame = tk.Frame(window)
		ttk.Label(self.Avg_frame, text= "How many points to average?").grid(sticky = 'NW', row = 6, column = 2)
		self.averagenoEntry = tk.IntVar()
		self.averagenoEntry = tk.Entry(self.Avg_frame)
		self.averagenoEntry.grid(row = 7, column = 2)
		
		window.grid_columnconfigure(2, weight = 1)
		
		#These are for the checkboxes

		self.savefigvar = tk.IntVar(None, 1)
		self.SaveCheck = ttk.Checkbutton(window,
								        text = "Save plot?",
										variable = self.savefigvar, onvalue = 1,
										offvalue = 0, command = self.Checkbox
										).grid(sticky = 'NW', row = 10, column = 0, pady = 10)							            
		
		#This is for the progress bar
		
		self.ProgressBar = ttk.Progressbar(window, orient = tk.HORIZONTAL,
											  length = 500, mode = 'determinate')
		self.ProgressBar.grid(sticky = 'NESW', row = 9, column = 1, columnspan = 5, pady = 20, padx = 10)
								    
	
	def user_params(self):		#This is to obtain user-inputted parameters
		
		if not ready:		#Ensuring that data is not already getting collected and can't change parameters
			
			global tottime 							#Default 3600s
			if len(self.tottimeEntry.get()) != 0:	#Only updates if user has inputted something
				
				if decimal.Decimal(self.tottimeEntry.get()) < 0:
					raise ValueError("Time should not be a negative number!")
					
				tottime = float(self.tottimeEntry.get()) * 1000  	#Ensures time is in ms
				
			global meastime 						#Default 20s step
			if len(self.meastimeEntry.get()) != 0:
				
				if decimal.Decimal(self.meastimeEntry.get()) < 0:
					raise ValueError("Time steps should not be negative!")
				meastime = float(self.meastimeEntry.get()) * 1000
				
			global filename 						#Default "DefaultName"
			if len(self.filenameEntry.get()) != 0:
				filename = self.filenameEntry.get()
				
			global averageno 						#Default 20 points
			if len(self.averagenoEntry.get()) != 0:
				
				if int(self.averagenoEntry.get()) < 0:
					raise ValueError("Number of averaging points should be positive")
				
				averageno = int(self.averagenoEntry.get())
				 
			Begin_Exp(tottime, meastime)
		
		else:
			print('Experiment already running!')
			
	def Progress(self): 		#Progress bar works from this function, variable depends on looping global var
		global looping
		global tottime
		global meastime
		def Real_Progress():			
			self.ProgressBar["value"] = looping - 1
			self.ProgressBar["maximum"] = int((tottime/meastime))
			
			if looping > int((tottime/meastime)): #Button is disabled until experiment is complete
				
				self.StartButton['state'] = 'normal'
				return
			
		
		self.StartButton['state'] = 'disabled'
		threading.Thread(target = Real_Progress).start()	#Creates a seperate thread to run the progress bar in
		
	def SelectedButton(self): 			#Radio buttons use this function to select appropriate method
		global noise
		choice = self.radbutton.get()
		print(choice)
		if choice == '1':
			noise = False
			self.Avg_frame.grid(row = 6, column = 2) 		#Selection of voltage stability gives user an option to change averaging amount
		elif choice == '2':
			noise = True
			self.Avg_frame.grid_forget() 		#Selection of noise removes the choice for averaging amount
			
	def Checkbox(self): 			#Check box uses this function to select whether to save plot or not
		global save
		selection = self.savefigvar.get()
		if selection == 0:
			save = False
		elif selection == 1:
			save = True
		
	
def plot():		#function to plot data according to name in File Name box
	global filename
	global save
	if len(VRStab.filenameEntry.get()) != 0: 		#Reads name from entry box, this will be plotted, unless its empty
		filename = VRStab.filenameEntry.get()
		
	df = pd.read_csv(r"C:\Users\colman\Desktop\LiamGit\Python\{}".format(filename), sep = '\t',
					  header = None, keep_default_na = False, names = ['Time (s)', 'Voltage (V)'])
	
	df = df[3:] 		#This slices the data to remove the first 2 rows of initial values
	print(df)
	df['Time (s)'] = df['Time (s)'].astype(float) 		#Values usually strings, replace as floats
	df['Voltage (V)'] = df['Voltage (V)'].astype(float)
	
	ax1 = plt.axes()
	ax1.tick_params(axis = 'both', direction = 'in')
	df.plot(kind = 'line', x = 'Time (s)', y = 'Voltage (V)', c = 'blue', ax = ax1)
	SD = np.std(df['Voltage (V)'])
	print(f'Standard deviation:{SD} V')
	
	text = plt.figtext(0.7,0.9, 'Standard deviation: %s V' %(np.format_float_scientific(SD, precision = 6)),
				 bbox = dict(facecolor = 'none', edgecolor = 'black'))
	title = plt.suptitle('{}'.format(filename), fontsize = 12)
	plt.minorticks_on()
	if save == True:
		plt.savefig(f'{filename}.png', bbox_extra_artists=(text, title,), bbox_inches='tight', dpi = 300)
	plt.show()

	return
	
	
def Begin_Exp(TotalTime, MeasureTime):	
	global ready
	global looping
	Keithley.output(1)
	looping = 0
	ready = True
	print('Experiment ready')

def stop():			#This function switches the program to a not ready state, and should turn off the instruments				
	global ready
	global datacollect
	
	Keithley.output(0)
	
	VRStab.StartButton['state'] = 'normal'
	if not ready: 		#This is called from ExpRunning, so only one print is used
		datacollect = False
		print('Experiment stopped')
		pass
	else: 		#This is called is user hits Stop Experiment button
		ready = False
		datacollect = False
		print('Experiment stopped')
	
def Measure(DataFile): 		#Argument is the file that we want the measurements to be written to
	global starttime
	global looping
	global tottime
	global meastime
	global datacollect
	global ready
	global noise
	global averageno
	
	if datacollect == True: 		#Triggers when ready, starts measurements
		ready = False
		Voltage = []
		nowtime = time.perf_counter() 	#Takes time when measurements are taken, so the time difference can be written to file
		
		if noise: 			#Checks user's radio button choice, and changes no. of measurements
			Voltage.append(float(Keithley.voltage()))
			#Voltage.append(random.randint(1,12))
		
		elif not noise:
			for i in range(averageno): 		#Takes 20 values of voltage
				Voltage.append(float(Keithley.voltage()))
				#Voltage.append(random.randint(1,12))
			
		ActualTime = (nowtime - starttime)
		DataFile.write(str(ActualTime) + "\t" + str(np.mean(Voltage)) + "\n")
		looping +=1 		#Incremental value so program can stop after certain amount
		VRStab.Progress()
		if looping > int((tottime/meastime)):
			datacollect = False
			DataFile.close()
			stop()
			print("Experiment completed!")
			return
		waithere()
		window.after(0, Measure(DataFile))
		
def waithere(): 		#Function to cause the program to wait for the amount of time specified between measurements
	global meastime
	var = tk.IntVar()
	window.after(int(meastime)-24, var.set, 1)
	window.wait_variable(var)
	
	
	

def ExpRunning():		#This function contains the experiment loop
	global datacollect
	global filename
	global ready
	global starttime
	if ready:
		DataFile = open(filename, 'w+') 		#Opens required file with user inputted name
		#Next line writes in the settings for the experiment
		DataFile.write(f"Experiment run time: \t {tottime/1000} s\nTime between experiments: \t {meastime/1000} s\nAveraging Number \t {averageno}\n")
		
		datacollect = True
		starttime = time.perf_counter()		#Starts clock as a baseline for other time measurements
		print(f"Start time of experiment: \t {starttime} \n")
		window.after(0, Measure(DataFile))
		
	
	window.after(1000, ExpRunning)
			
	
	
window = tk.Tk()
window.geometry("700x300")
window.title('Voltage Regulator stability experiment')
VRStab = VoltGUI(window)
Keithley = Keithley_2100('DiMM', 'USB0::0x05E6::0x2100::8008371::INSTR')

window.after(1000, ExpRunning)
window.mainloop()