echo make sure this script is in the same drive as the cookie clicker game.
printf Save name?:
read savename
mkdir $savename
echo should look like cookies\resources\app\
echo to run save click src then index.html
printf Please enter an File directory for the save manager.:
read inputname
cp -r $inputname $savename