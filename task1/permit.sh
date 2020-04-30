#!/bin/sh
sudo usermod -a -G CheifCommander sibtain
sudo usermod -a -G AirforceCheif sibtain
sudo usermod -a -G AirforceCheif CheifCommander
sudo usermod -a -G NavyMarshal sibtain
sudo usermod -a -G NavyMarshal CheifCommander
sudo usermod -a -G ArmyGeneral sibtain
sudo usermod -a -G ArmyGeneral CheifCommander


for i in {1..50}
do
sudo usermod -a -G Army$i CheifCommander
sudo usermod -a -G Army$i ArmyGeneral
sudo usermod -a -G Army$i sibtain
sudo usermod -a -G Navy$i CheifCommander
sudo usermod -a -G Navy$i NavyMarshal
sudo usermod -a -G Navy$i sibtain
sudo usermod -a -G AirForce$i CheifCommander
sudo usermod -a -G AirForce$i AirforceCheif
sudo usermod -a -G AirForce$i sibtain
done
sudo chmod 770 /home/sibtain
sudo chmod 770 /home/CheifCommander
sudo chmod 770 /home/AirforceCheif
sudo chmod 770 /home/NavyMarshal
sudo chmod 770 /home/ArmyGeneral

for i in {1..50}
do
sudo chmod 770 /home/Army$i
sudo chmod 770 /home/Navy$i
sudo chmod 770 /home/AirForce$i
done

