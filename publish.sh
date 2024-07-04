#!/bin/sh
hugo
rsync -avr --progress public/* traum-und-verantwortung:public_html/
