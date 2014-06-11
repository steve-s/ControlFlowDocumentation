
for /r . %%g in (*.dot) do dot -Txdot %%~nxg | dot2tex --figonly > %%~nxg.tex
rm -f *.log