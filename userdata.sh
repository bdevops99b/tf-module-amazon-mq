#!/bin/bash

cd /opt
git clone https://github.com/bdevops99b/roboshop-shell
cd roboshop-shell
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log