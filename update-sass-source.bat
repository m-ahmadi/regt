set DIR=src\ukscss\
if exist %DIR% (
	rd %DIR% /S /Q
)
cd uk
git pull
robocopy src\scss ..\%DIR% /E /NS /NC /NFL /NDL /NP /NJH /NJS
cd ../
