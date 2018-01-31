#!/bin/bash
FILE=dist/uikit-icons.js
DIR=uk/custom/icons/
if [ -f "$FILE" ]; then
	rm -f "$FILE"
fi
rm -rf "$DIR"
cp -r src/icons "$DIR"
cd uk
npm run compile
cp dist/js/uikit-icons.js ../dist/
cd ../