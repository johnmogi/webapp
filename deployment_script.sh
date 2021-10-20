 RUN apt-get update && apt-get install -y python
apt install virtualenv
apt-get install python3-pip
apt install -y python3-flask
python3 -m venv venv
python3 -m venv flask
source venv/bin/activate --always-copy
pip3 install flask
export FLASK_APP=webapp
flask run webapp