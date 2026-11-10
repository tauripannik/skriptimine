#!/bin/bash
#skript sisseehitatud if lause võimalustest

osch=0
echo "1. Unix (Sun Os)"
echo "2. Linux (Red Hat)"
echo -n "Select your OS choice [1 or 2]? "
read osch

if [ $osch -eq 1 ] ; then
     echo "You Pick up Unix (Sun OS)"
else #### nested if i.e. if within if ######
       if [ $osch -eq 2 ] ; then
             echo "You Pick up Linux (Red Hat OS)"
       else
             echo "What? You don't like Unix/Linux OS."
       fi
fi
