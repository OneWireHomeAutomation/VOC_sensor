#!/bin/bash
#TODO: stickerbom cannot process parts on the bottom side currently - therefore
#mostly useless stickers are generated, disable the generation of stickerbom 
#for the moment
#python ./eagle-bom.py -i voc_sensor.brd -o voc_sensor_stickerbom.pdf -t sticker
python ./eagle-bom.py -i voc_sensor.brd -o voc_sensor_bom.csv -t value
zip voc_sensor.zip voc_sensor.sch voc_sensor.brd pio8_bom.csv
