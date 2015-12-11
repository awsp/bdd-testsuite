#!/bin/bash
defaultDriver="mac32"
if [ "$#" -gt 0 ]
then
    defaultDriver=$1
fi

echo "Using Chrome Driver: $defaultDriver"

chromeDriver="./drivers/chromedriver_$defaultDriver"
if [ -f "$chromeDriver" ]
then
    java -jar bin/selenium-server-standalone-2.46.0.jar -Dwebdriver.chrome.driver="$chromeDriver"
else
    echo "$chromeDriver not found. Available options are [win32, mac32, linux32, linux64]"
fi
