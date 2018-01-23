call compile-sass.bat
call compile-icons.bat
robocopy dist ..\regs\public\css reglazh-rtl.css /NS /NC /NFL /NDL /NP /NJH /NJS
robocopy dist ..\regs\public\js uikit-icons.js /NS /NC /NFL /NDL /NP /NJH /NJS