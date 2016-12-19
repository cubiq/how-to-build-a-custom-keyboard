#!/bin/bash

# Images for the web
mogrify -strip -resize 1920x1080 -quality 89 -path ../dist/imgs/ ../imgs/*.jpg
