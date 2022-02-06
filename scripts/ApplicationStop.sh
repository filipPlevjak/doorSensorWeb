#!/bin/bash
#stop http service

sudo service httpd stop
sudo forever-service delete doorSensor
