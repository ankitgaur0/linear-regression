echo[$(date)]:"START"
echo[$(date)]: "Create env with python 3.10 version"

conda create --prefix ./env python=3.10
source activate ./env
echo[$(date)]:"installing the dev requirements"
pip install -r requirements.txt
echo[$(date)]:"END"