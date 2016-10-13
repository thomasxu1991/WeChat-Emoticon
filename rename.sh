#!/bin/bash
 
ls>file.txt
 
for i in $(cat file.txt);
do
    mv $i $(echo $i.gif)
done

rm file.txt.gif
mv rename.sh.gif rename.sh
