#!/bin/bash
mkdir kaizen hello world sohail
touch kaizen/kaizen hello/kaizen world/kaizen sohail/kaizen

chmod 777 kaizen/kaizen
chmod 546 hello/kaizen
chmod 444 world/kaizen
chmod 755 sohail/kaizen

useradd tim brad eric ann jenny
usermod -aG devops tim brad eric
usermod -aG qa ann
usermod -aG dev jenny
yum install httpd wget tree
