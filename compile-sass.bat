set file=dist\reglazh-rtl.css
if exist %file% (
	del %file% /F /Q
)
cd src
cmd /c node-sass reglazh.scss > reglazh.css
cmd /c rtlcss reglazh.css ../dist/reglazh-rtl.css
del reglazh.css /F
cd ../