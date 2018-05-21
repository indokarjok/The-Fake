#!/bin/bash
clear
echo " =================== Welcome To ===================";
echo '  ___________________________             ';
echo ' <   Fake@Tools:~# w00t???   >            ';
echo '  ---------------------------             ';
echo '   \         ,        ,                   ';
echo '    \       /(        )`                  ';
echo '     \      \ \___   / |                  ';
echo '            /- _  `-/  '                  ';
echo '           (/\/ \ \   /\                  ';
echo '           / /   | `    \                 ';
echo '           O O   ) /    |                 ';
echo '           `-^--'`<     '                 ';
echo '          (_.)  _  )   /                  ';
echo '           `.___/`    /                   ';
echo '             `-----' /                    ';
echo '<----.     __ / __   \                    ';
echo '<----|====O)))==) \) /====()              ';
echo '<----'    `--' `.__,' \                   ';
echo '             |        |                   ';
echo '              \       /                   ';
echo '        ______( (_  / \______             ';
echo '      ,'  ,-----'   |        \            ';
echo '      `--{__________)        \/ v.1.0     ';
echo ' 
echo '[+]===========Coded By Cy#b3r00T > Tn.Herp===========[+]';
echo '';
read -p "Domain : http://" domain
read -p "Delay? (1-5 ) :" delay
read -p "Jumlah? (1-10000):" jumlah
read -p "Output (test.txt) :" output
echo "[+] Generating..."
count=1
while [ $count -le $jumlah ]
do
printf "http://$RANDOM.$domain\n" >> $output
echo "[$count] Generated => data/$output"
sleep $delay
(( count++ ))
done
echo "[+] Success"
