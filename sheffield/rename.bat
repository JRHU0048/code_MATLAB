pause
 
FOR /R %%A IN (.) DO cd %%A && (FOR /F %%B IN ('dir /b /l')  DO rename %%B %%B)
 
echo 
pause