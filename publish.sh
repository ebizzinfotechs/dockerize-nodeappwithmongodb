#!/bin/bash
sudo docker-compose build $1
sudo docker-compose up -d $1
