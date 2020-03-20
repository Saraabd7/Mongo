# 101, 102 ,103 Labs::

## How to install and Configure::

- New directory on the system

- Vagrant init to launch vagrant

- Clone the mongo file

- Set up README and gitignore

- cd into tests
- rake spec (should get 4 failures)
- cd..
- vagrant up
- vagrant ssh

## Installing Mongodb::
-  wget -qO - https://www.mongodb.org/static/pgp/server-3.2.asc | sudo apt-key add -
It should respond with 'OK'

## Create a list for Mongodb::
-  echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
- Reload the local package database: sudo apt-get update

## Installing Mongodb packages::
Install the latest stable version: sudo apt-get install -y mongodb-org=3.2.20 mongodb-org-server=3.2.20 mongodb-org-shell=3.2.20 mongodb-org-mongos=3.2.20 mongodb-org-tools=3.2.20

### Start Mongodb
  ``sudo service mongod start``
### Verify that is has started successfully
  ``sudo service mongod status``

### To Stop Mongodb
    ``sudo service mongod stop``

### To Restart it
    ``sudo service mongod restart``

### How to access the conf
sudo nano /etc/mongod.conf
