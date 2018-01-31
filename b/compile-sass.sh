#!/bin/bash
FILE=dist/reglazh-rtl.css
if [ -f "$FILE" ]; then
	rm -f "$FILE"
fi
cd src
node-sass reglazh.scss > reglazh.css
rtlcss reglazh.css ../dist/reglazh-rtl.css
rm -f reglazh.css
cd ../