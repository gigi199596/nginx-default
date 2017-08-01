#!/bin/bash

#This script ask the Load Balancer DNS for an answer each X seconds
#replace curl website by the DNS of your Elastic Load Balancer
while true
do
	curl http://elasticloadbalancer-232578347.us-west-2.elb.amazonaws.com/get_licence.php
	sleep 0.2
done
