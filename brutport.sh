#!/bin/bash

for url in $(cat /root/Recon/$1/$1_subd | sort -u);do

	bash /root/Tools/BruteX/brutex $url;

done