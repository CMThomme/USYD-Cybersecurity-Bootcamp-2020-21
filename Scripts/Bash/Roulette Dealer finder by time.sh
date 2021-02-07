#!/bin/sh

#Roulette Dealer finder by time

# Ask user to enter date in a four-digit format eg. 0310

read -p "Enter date (eg. 0310): " date

# Ask user to entry time in an eight-digit format eg. 08:00:00 AM

read -p "Enter time (eg. 08:00:00 AM): " tyme

awk '{print $1,$2,$5,$6}' "$date"* | grep "$tyme"