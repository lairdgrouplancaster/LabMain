How to use this repository:
(Note: All commands are to be entered without quotation marks)

First off, you will need to install Git onto your local machine. Follow this link: "https://git-scm.com/" and download the appropriate version. If unsure whether git is installed on your local machine, open a command prompt and type: "git --version" and see whether it is installed. 

To start with, open up either the command prompt or GitBash and configure your Git username and email, which will be used to identify you as the author for each commit. This is done by entering the following: "git config --global user.name "YOUR_USERNAME"" and "git config --global user.email "YOUR_EMAIL@example.com""

Once this has been done, you can clone the repository to your local device by inputting the following command: "git clone https://github.com/lairdgrouplancaster/LabMain.git" which will then copy all of the files from the repository and place them in a folder of the same name. 

Once cloned, you can navigate to the directory in the command prompt, and then check to see your remote repositories by using: "git remote -v" This will usually show what remote repository it is (usually origin). If this isn't showing, you can manually add these repositories. 

AT THE START OF EACH SESSION: Ensure that you have an up-to-date copy of the repository by using: "git pull origin master"

To check the changes made in the local directory, you can use "git status" to check any modifications that you have made to the file itself, and use "git diff" to view the differences between the local changes to the repository versions that were previously cloned/pulled

You can add changes to the local version of the repository by using the following command: "git add FILE OR FOLDER" or "git add ." to ready either a file, folder or all files and folders for commiting. Then input: "git commit -m "COMMENT ON CHANGE AND INTENTION"" 

To push all of the local commits to the remote repository on GitHub, you can use the following command: "git push origin master", where you can replace origin for the name of a different remote repository and master for a different branch. 

All of this can also be done in the browser as well, and any additional pieces of information (Creating branches, forks etc.) can be found online, usually on the GitHub website itself.

Using a previous version of the repository:

After cloning the repository, look at the recent logs by using the command: "git log --oneline". Select the version of the roll back you want, and then make note of the first 5 characters of the unique number and use: "git checkout (5 characters)". Alternatively, you can use this function based on dates instead, for example if I wanted to revert back 10 days ago, I would input: "git checkout @{10.days.ago}"


Current Files: 

.gitignore: This file tells Git what files and folders to ignore when pulling or pushing updates. Currently only ignores the cache folder for Python.
LICENSE: This is where all licenses for software can be found, and can be added. Currently contains license for GNU
README: Current file, explains how to get started and what files are contained in this repository


Current Folders:

LiamColman: Liam's work uploaded onto Github for storage