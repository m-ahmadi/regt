del dist\reglazh-rtl.css /F
cd src
cmd /c node-sass reglazh.scss > reglazh.css
cmd /c rtlcss reglazh.css ../dist/reglazh-rtl.css
del reglazh.css /F
cd ../