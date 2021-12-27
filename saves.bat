@echo off
echo make sure this script is in the same drive as the cookie clicker game.
SET /P savename= Save name?:
mkdir "%savename%"
echo should look like cookies\resources\app\
echo to run save click src then index.html
SET /P _inputname= Please enter an File directory for the save manager.:
xcopy /e /c /q /h "%_inputname%" "%savename%"
echo go to the src folder of "%savename%"