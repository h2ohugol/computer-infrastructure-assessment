#! /bin/bash

date
echo "downloading weather data"
wget -O data/weather/`date +"%Y%m%d_%H%M%S_athenry.jason"` https://prodapi.metweb.ie/observations/athenry/today
echo "weather data downloaded"
date