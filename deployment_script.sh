    cd var/www/webapp
    python3 -m venv venv
    python3 -m venv flask
    ./venv/Scripts/activate
    pip3 install flask
    export FLASK_APP=webapp
    flask run