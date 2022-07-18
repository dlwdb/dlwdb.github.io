cd /d %~dp0
md %~n1
copy .\dlwdexample\example.html .\%~n1\%~n1.html
copy %~1 .\%~n1\%~n1-1%~x1
::str ".\%~n1\%~n1.html" 0 0 /R /asc:"dlwdexample" /asc:"%~n1" /A
