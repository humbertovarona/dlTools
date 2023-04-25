#!/bin/bash

    OUTPUTDIR="${3:-.}"
 
    BASEDIR=`echo $2 | awk 'BEGIN{FS="/"}{print $3}'`
        
    wget2 -c --no-parent --max-threads=3 --no-directories --content-disposition --restrict-file-names=nocontrol -e robots=off -A $1 -r -l1 $2 -P $OUTPUTDIR
 
    if [ -d OUTPUTDIR ]; then
        rm -rfv $BASEDIR
    fi
 
 exit 0
 
