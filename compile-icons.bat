rd uk\custom\icons /S /Q
robocopy src\icons uk\custom\icons /E /NS /NC /NFL /NDL /NP /NJH /NJS
cd uk
cmd /c npm run compile
robocopy dist/js ../dist uikit-icons.js /NS /NC /NFL /NDL /NP /NJH /NJS