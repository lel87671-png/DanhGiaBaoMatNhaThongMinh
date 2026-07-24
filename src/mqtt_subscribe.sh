#!/bin/bash

mosquitto_sub \
-h 192.168.37.204 \
-u mqttuser \
-P Courage123090@ \
-t home/livingroom/temperature
