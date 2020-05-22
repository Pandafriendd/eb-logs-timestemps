#!/bin/bash

prod_env_name="test-1"

echo $prod_env_name
echo $1

if [ "$prod_env_name" != "$1" ]
then
    rm -f /etc/awslogs/awscli.conf
    rm -f /etc/awslogs/awslogs.conf
    rm -f /etc/awslogs/config/logs.conf
fi