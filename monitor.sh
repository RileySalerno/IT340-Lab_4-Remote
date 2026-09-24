#!/bin/bash

echo "SYSTEM REPORT (Memory) - $(date)" >> /home/riley/Lab_4/system_log.txt
free -h | grep Mem >> /home/riley/Lab_4/system_log.txt
echo "--------------------------------" >> /home/riley/Lab_4/system_log.txt
