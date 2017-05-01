#!/bin/bash

echo 'Pengubah software-center..'

echo '>> mengganti banner..'
sudo cp -v banner.png /usr/share/software-center/default_banner/fallback.png
if [ $? -eq "0" ] 
 then
  echo ">> success!"
fi

echo '>> mengganti tulisan..'
sudo cp -v exhibits.py /usr/share/software-center/softwarecenter/ui/gtk3/widgets/exhibits.py
if [ $? -eq "0" ] 
 then
  echo ">> success!"
fi
