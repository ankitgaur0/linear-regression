# this is my first end to end ml project
# first initilize the git
 git init
  AFTER initilize the git ,we have to add .gitignore file from the github.
  and after adding the .gitignore file we have to add LICENCE file
  and choose a perfect licence for your specific work

  to fetch the files we have to run the command is git pull.
  and for add and commit the files then we have to execute the command git push.


* i create a template folder to create the structure folders of the entire project
* then make a setup.py file to install the local desired package on pip to further use by importing commands
* and i faces many isses to execute this files something happens wrong automatically with termianl .
* and it will be install with -e. in requirements.txt file but in my machine i does not work many be some terminal isses also will there. 
* Tommarow i will work on data injestion and preprocessing and model building...

not this in this step we create a shell script init_setup.sh file in which i provide a code of creating the automatic environment for project like first 
  1. create a env python=3.9 conda environment
  2.then activating the environment
  3.then we a write a command for installing the dev requirements: actually this is for installiing the particular installation of package that we use in further.
  4. set to show the end of commands to show by echo[$(date)]
echo[$(date)] :- echo is used to show/print the statements on terminal
[$(date)]:- is used to show date which time it is executed