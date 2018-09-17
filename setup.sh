g='\033[1;32m'
p='\033[1;35m'
cd
clear
rm -rf $HOME/payload5.zip
rm -rf $HOME/payload5
echo -e "$g+++++++++++++++>$p[P**********]$g<+++++++++++++++++"
sleep 0.1
clear

echo -e "$g+++++++++++++++>$p[Pl*********]$g<+++++++++++++++++"
sleep 0.1
clear

echo -e "$g+++++++++++++++>$p[Ple********]$g<+++++++++++++++++"
sleep 0.1
clear

echo -e "$g+++++++++++++++>$p[Plea*******]$g<+++++++++++++++++"
sleep 0.1
clear

echo -e "$g+++++++++++++++>$p[Pleas******]$g<+++++++++++++++++"
sleep 0.1
clear

echo -e "$g+++++++++++++++>$p[Please*****]$g<+++++++++++++++++"
sleep 0.1
clear

echo -e "$g+++++++++++++++>$p[Please ****]$g<+++++++++++++++++"
sleep 0.1
clear

echo -e "$g+++++++++++++++>$p[Please W***]$g<+++++++++++++++++"
sleep 0.1
clear

echo -e "$g+++++++++++++++>$p[Please Wa**]$g<+++++++++++++++++"
sleep 0.1
clear

echo -e "$g+++++++++++++++>$p[Please Wai*]$g<+++++++++++++++++"
sleep 0.1
clear

echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"
clear





echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"
pkg install git -y
clear
echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"
pkg install figlet -y
clear
echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"
pkg install python -y
clear
echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"
pkg install python2 -y
clear
echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"
pkg install python3 -y
clear
echo -e "$g+++++++++++++++>$p[Please Wait]$g<+++++++++++++++++"



mkdir /sdcared/payload5

git clone https://github.com/payload5/payload5

cp payload5/payload5.zip $HOME

rm -rf payload5

unzip payload5.zip

cd payload5 && chmod +x *
cd
cp $HOME/payload5/payload.sh $HOME/../usr/bin
cd 
rm -rf setupp
clear

echo "                 Hello      "
echo "     $p                 open      "
echo "     $g                        payload5 "
sleep 2
payload5


