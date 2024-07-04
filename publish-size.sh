#!/bin/sh
hugo
rsync -avr --size-only --progress public/* traum-und-verantwortung:public_html/
