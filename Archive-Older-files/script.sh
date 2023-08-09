#!/bin/bash
#$Revesion:001$ ~ this is done in professional scripts we doing for fun :)
# $Wed Aug 09  ~date

#Variables
BASE=/home/paul/tutorials/find_command
DAYS=10
DEPTH=1
RUN=0

#Check if the directory is present or not
if [ ! -d $BASE ]
then 
     echo "directory does not exist : $BASE"
     exit 1

fi  # 

# Create archive folder if not present
if [ ! -d $BASE/archive ]
then 
     mkdir $BASE/archive

fi

for i in `find $BASE -maxdepth $DEPTH -type f -size +20MB`
do 
               if [ $RUN -eq 0]
               then 
               echo "[$(date "+%Y-%m-%d %H:%N:%S")] archiving $i ==> $BASE/archive"
               gzip $i || exit !
               mv $i.gz $BASE/archive || exit 1   

        fi 


done