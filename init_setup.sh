echo[$(date)]:"Start"
echo[$(date)]:"first we have to create the conda environment"

conda create --prefix ./env python==3.11 -y

echo[$(date)] : "now we hace to activate the environment"
source activate ./env
echo[$(date)]: "now install the packages in requirements.txt"
#pip install -r requirements.txt

echo[$(date)]: "End"