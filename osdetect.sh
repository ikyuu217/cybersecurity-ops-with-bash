#!/bin/bash

function osdetect () {
    if type webtutil &> /dev/null
    then
        OS=WinOS
    elif type scutil &> /dev/null
    then
        OS=macOS
    else
        OS=Linux
    fi
}

osdetect 
echo $OS
