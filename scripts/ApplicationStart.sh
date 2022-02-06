#!/bin/bash
##### Start http service

#sudo service httpd start
cd /home/app/doorSensor/

sudo forever-service install doorSensor -r app

sudo service doorSebsir start