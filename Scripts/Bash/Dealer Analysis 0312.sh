#!/bin/sh

#Dealer Analysis 0312

awk '{print $1,$2,$5,$6}' 0312_Dealer_schedule | grep '02:00:00\|05:00:00\|08:00:00\|11:00:00' >> Dealers_working_during_losses