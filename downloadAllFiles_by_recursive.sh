#!/bin/bash

    OUTPUTDIR="${3:-.}"
    RLEVEL="${4:-1}"
 
    BASEDIR=`echo $2 | awk 'BEGIN{FS="/"}{print $3}'`
        
#    wget2 -c --no-parent --max-threads=7 --no-directories --content-disposition --restrict-file-names=nocontrol --progress=bar -e robots=off -A $1 -r -l $RLEVEL $2 -P $OUTPUTDIR
    wget -c --no-parent --no-directories --content-disposition --restrict-file-names=nocontrol --progress=bar -e robots=off -A $1 -r -l $RLEVEL $2 -P $OUTPUTDIR
    
    if [ -d OUTPUTDIR ]; then
        rm -rfv $BASEDIR
    fi
 
 exit 0
 
