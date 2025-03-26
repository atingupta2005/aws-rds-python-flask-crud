cd ~
git clone https://github.com/atingupta2005/aws-rds-python-flask-crud
cd aws-rds-python-flask-crud
sudo apt-get install python3 python3-pip -y 
sudo apt-get install python3-pip -y 
sudo apt install python3.12-venv -y
python3 -m venv ~/venv
source ~/venv/bin/activate  # On Windows use `venv\Scripts\activate`
pip install -r requirements.txt
python app.py