#!/bin/bash

mkdir -p ~/"Notely Notes"
cd ~/"Notely Notes"
echo "Welcome to Notely - Quick Note-Taker for the Terminal. Copyright 2017 Bhachchaj."
echo -n "Enter your Notes: "
read text
if [ -f "`date '+%Y%m%d'`.txt" ]
then echo -e "\n""[`date`] $text ""\n" >> "`date '+%Y%m%d'`.txt"
else echo -e "`date '+%A, %b %d, %Y'`""\n""\n""[`date`] $text " > "`date '+%Y%m%d'`.txt"
fi
echo "Thank you for using Notely. Your Notes have been saved in ""$USER/""Notely Notes/""`date '+%Y%m%d'`.txt."