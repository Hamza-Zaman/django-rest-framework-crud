sudo apt -y install git python git 
git clone https://github.com/bezkoder/django-rest-api.git
cd django-rest-api
python -m venv venv
source venv/bin/activate
python3 -m pip install --upgrade pip
python3 -m pip install -r requirement.txt
python3 manage.py runserver

