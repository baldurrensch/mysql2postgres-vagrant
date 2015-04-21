#!/bin/bash

# Basic stuff 
echo "Running Initial apt-get update and installing git and stuff"
sudo apt-get update > /dev/null
sudo apt-get install -y python-software-properties git > /dev/null

# Repo for Ruby
echo "Add Repo for Ruby"
sudo apt-add-repository ppa:brightbox/ruby-ng -y > /dev/null
sudo apt-get update > /dev/null

# Install Ruby 1.9.3
echo "Installing Ruby 1.9.3" 
sudo apt-get install -y ruby1.9.1 > /dev/null # [sic]
