# this is my first end to end ml project
# first initilize the git
 git init
  AFTER initilize the git ,we have to add .gitignore file from the github.
  and after adding the .gitignore file we have to add LICENCE file
  and choose a perfect licence for your specific work

  to fetch the files we have to run the command is git pull.
  and for add and commit the files then we have to execute the command git push.


not this in this step we create a shell script init_setup.sh file in which i provide a code of creating the automatic environment for project like first 
  1. create a env python=3.9 conda environment
  2.then activating the environment
  3.then we a write a command for installing the dev requirements: actually this is for installiing the particular installation of package that we use in further.
  4. set to show the end of commands to show by echo[$(date)]
echo[$(date)] :- echo is used to show/print the statements on terminal
[$(date)]:- is used to show date which time it is executed

* i create a template folder to create the structure folders of the entire project
* then make a setup.py file to install the local desired package on pip to further use by importing commands
* and i faces many isses to execute this files something happens wrong automatically with termianl .
* and it will be install with -e. in requirements.txt file but in my machine i does not work many be some terminal isses also will there. 
* Tommarow i will work on data injestion and preprocessing and model building...



.
.
..
..
.
..

..
.....
#model_training files works and how it was created
 in the folder of model_training.ipynb
  here i create a a pipeline and explore it with comment to understand
  Q.  the main question is arises that why we use fit_transformer for Train data ans why we use only transformer for test data?
  Ans.. the ans is if we use fit_transformer than it do both fit in training for preprocessing steps,
     and if call transformer only for test then it only transform the data not fit ,because it is only use to estimate the checking the accuracy extra extra only. if we use fit_transform for the test data then it retraining the data and it will will not good for data and accuracy AND can make the cause of overfitting and bias and low accuracy... thats the main difference between them.
  NOW I AM COMMIT THIS training_model


