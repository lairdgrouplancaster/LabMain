This is a git repository for labratory files.

How to use this repository:

First off, you will need to install Git onto your local machine. Follow this link: "https://git-scm.com/" and download the appropriate version. If unsure whether git is installed on your local machine, open a command prompt and type: "git --version" and see whether it is installed. 

To start with, open up either the command prompt or GitBash and configure your Git username and email, which will be used to identify you as the author for each commit. This is done by entering the following: "git config --global user.name "YOUR_USERNAME"" and "git config --global user.email "YOUR_EMAIL@example.com""

Once this has been done, you can clone the repository to your local device by inputting the following command: "git clone https://github.com/LiamColman1/LabRepository.git" which will then copy all of the files from the repository and place them in a folder of the same name. 

AT THE START OF EACH SESSION: Ensure that you have an up-to-date copy of the repository by using: "git pull origin master"

To check the changes made in the local directory, you can use "git status" to check any modifications that you have made to the file itself, and use "git diff" to view the differences between the local changes to the repository versions that were previously cloned/pulled

You can add changes to the local version of the repository by using the following command: "git add FILE OR FOLDER" or "git add ." to ready either a file, folder or all files and folders for commiting. Then input: "git commit -m "COMMENT ON CHANGE AND INTENTION"" 

To push all of the local commits to the remote repository on GitHub, you can use the following command: "git push origin master", where you can replace origin for the name of a different remote repository and master for a different branch. 
