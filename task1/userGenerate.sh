#!/bin/sh

sudo useradd -m CheifCommander
sudo useradd -m ArmyGeneral
sudo useradd -m AirforceCheif
sudo useradd -m NavyMarshal
i=1
while [ $i -le 50 ]
do
sudo useradd -m Army$i 
sudo useradd -m AirForce$i
sudo useradd -m Navy$i
i=$(( $i +1))
done
