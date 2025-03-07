#!/bin/bash
sudo yum update -y
sleep 90
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
