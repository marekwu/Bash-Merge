#!/bin/bash


function help {

	echo -e "Usage:\n"
	echo -e "mailmerge.sh data.csv template.tex\n"
	echo "data.csv - CSV data file."
	echo "template.tex - LaTeX template file."
}



if [ $# -ne 2 ]
then
	echo "Error - wrong number of arguments\n"
	help
	exit 1
fi


DATAFILE=$0
TEMPLATEFILE=$1

echo "Data file     : $DATAFILE"
echo "Template file : $TEMPLATEFILE"


