#!/bin/bash -x
for files in `ls *.txt`;
do
          a=`echo $files | awk -F. '{print $1}'`;
	  if [ -d $a ];
	  then
		  rm -r $a;
	  fi
	  mkdir $a;
	  cp $text $a;
	  echo "Files is copied"
done
