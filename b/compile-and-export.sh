#!/bin/bash
. compile-sass.sh
. compile-icons.sh
cp dist/reglazh-rtl.css    ../regs/public/css 
cp -r dist/uikit-icons.js  ../regs/public/js