# webapp

vagrant starts
installs python, pip

call the deployment script from ssh


## start:
# new folder:
vagrant init ubuntu/bionic64
vagrant up --provider virtualbox
this initiates vagrant, inside vag ther's a call to the deployment script.

2 issues - deploy is on an unknown folder and not inside var/www
flask doesn't locate webapp


?? when it runs native- which port?