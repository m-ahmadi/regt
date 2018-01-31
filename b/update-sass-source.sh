#!/bin/bash
DIR=src/ukscss/
if [ -d "$DIR" ] && [ ! -f "$DIR" ] && [ ! -L "$DIR" ]; then
	rm -rf "$DIR"
fi
cd uk
git pull
cp -r src/scss ../"$DIR"
cd ../
