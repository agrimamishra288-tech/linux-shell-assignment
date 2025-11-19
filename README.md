# linux-shell-assignment

Author: Agrima Mishra  
Course: ETCCCP105 — Computer Science Fundamentals & Career Pathways  
Date: 2025-11-18

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Environment setup

OS: Windows 11 (WSL2 enabled)
Linux Distribution: Ubuntu 24.04 LTS
Kernel: 6.6.x microsoft-standard-wsl2
Used for performing filesystem, process, networking, and shell scripting tasks.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Overview
This repository contains shell scripts and screenshots for Assignment 02: Basics of Linux and Open-Source Tools.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

## LINUX COMMANDS PRACTICED

## File & Directory Commands

pwd	             ---> Show current working directory

ls, ls -l, ls -a ---> List files & directories

cd <directory>	 ---> Change directory

mkdir <folder>   ---> Create new folder

touch <file>	   ---> Create empty file

cp <src> <dest>  ---> Copy files

mv <old> <new>	 ---> Move/rename files

rm <file>	       ---> Remove a file

rm -r <folder>	 ---> Remove folder recursively


## File Permissions & Ownership

chmod 755 file          ---> 	Change permissions

sudo chown $USER file   ---> 	Change file ownership

## Process Management

ps	               ---> View active processes

top	               ---> Real-time process viewer

sleep 1000 &	     ---> Start background process

kill <PID>	       ---> Terminate a process

## Networking Commands

ping google.com -c 4	  ---> Check connectivity

ip a	                  ---> Show IP configuration

netstat -tulpn	        ---> Show open ports

## System Info Commands

date	             ---> Show system date/time

df -h	             ---> Disk usage summary

uname -a	         ---> Kernel/system info

history	           ---> Show previous commands 

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Contents

- `scripts/backup.sh` — Backup a directory with timestamp.
  
- `scripts/monitor_sys.sh` — Log CPU/memory periodically.
  
- `scripts/download_file.sh` — Download a file using wget/curl.
  
  A PDF report of the same combined together with a pdf of screenshots of the performed linux commands output.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
 
## How to run shell script

1). backup .sh

### Make scripts executable:

chmod +x scripts/backup.sh

### Run the script:

./scripts/backup.sh

## Check the backup folder:

ls ~/backup

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

2). monitor_sys.sh

### Make script executable:

chmod +x scripts/monitor_sys.sh

### Run the script:

./scripts/monitor_sys.sh

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

3). download_file.sh

### Make script executable:

chmod +x scripts/download_file.sh

### Run the script:

./scripts/download_file.sh 

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Purpose of this Repository

This repository demonstrates:

1. Basic Linux command proficiency
 
2. Working with WSL2 
 
3. File, directory & permission management

4. Networking & system monitoring Writing and executing shell scripts

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

## REFLECTION
Through this assignment I learned how to write simple shell scripts along with getting a hands on experience with Ubuntu while learning to executing various linux commands myself. These scripts helped me automate tasks like taking backups, monitoring the system, and downloading files. Working with the Linux terminal gave me practical experience, and I got a clear idea of how real programmers and cybersecurity professionals use Linux every day. This introduction to Linux has helped me understand the basics in a simple and hands-on way i am very grateful for the oppurtunity and tried my level best on this project while correcting the errors i made and learning through them throughout this assignment.
