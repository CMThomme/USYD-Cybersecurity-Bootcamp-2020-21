#!/bin/sh

#Dealer Analysis 0310

awk '{print $1,$2,$5,$6}' 0310_Dealer_schedule | grep '02:00:00\|05:00:00\|08:00:00\|11:00:00' >> Dealers_working_during_losses