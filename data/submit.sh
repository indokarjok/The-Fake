#!/bin/bash
clear
echo " ========== Welcome To ===========        ";
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
echo '[+]=====Coded By Cy#b3r00T > Tn.Herp=====[+]';
echo '';
read -p "Nick :" nick
read -p "Team :" team
read -p "File Name :" file
echo "[+] Wait..."
sleep 2
echo "[+] File: data/$file"
sleep 2
echo "[+] Starting Submitter.."
sleep 2
defid_notifier $file $nick "$team"