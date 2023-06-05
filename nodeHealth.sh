#!/bin/env bash

########################
# Author: Jimi
# Date: 03/06/2023
#
#This script outputs the node health
#
#Version: v1
#######################

set -x # debug mode
set -e # exit the script when there is an error
set -o pipefail
adagddhjs | echo

df -h

free -g

nproc

ps -ef | grep amazon | awk -F" " '{print $2}'
