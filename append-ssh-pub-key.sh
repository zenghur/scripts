#!/bin/bash

pub_key=$1
user=$2
ip=$3

echo $pub_key
echo $user
echo $ip

cat $pub_key | ssh $user@$ip "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"

