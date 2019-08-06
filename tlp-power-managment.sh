#!/bin/bash

#starts tlp power management
sudo tlp start

#Will return result of current power supply and status of battery
cat /sys/class/power_supply/BAT0/capacity
cat /sys/class/power_supply/BAT0/status
