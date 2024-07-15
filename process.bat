cd /D "%~dp0"
py .\MITREJSONTOEXCEL.py.txt
timeout /t 10 /nobreak
py .\csvcomb.py.txt
timeout /t 10 /nobreak
py .\MITREtoUnBBayes.py.txt
timeout /t 10 /nobreak
exit