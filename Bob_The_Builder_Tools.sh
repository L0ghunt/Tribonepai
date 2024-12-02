#!/bin/bash

# Função para instalar o Golang
function install_golang() {
 echo "   ______              __           _________   __                  ______                _    __          __ " | lolcat
 echo "  |_   _ \            [  |         |  _   _  | [  |                |_   _ \              (_)  [  |        |  ] " | lolcat
 echo "   | |_) |    .--.    | |.--.     |_/ | | \_|  | |--.    .---.      | |_) |   __   _    __    | |    .--.| |   .---.   _ .--. " | lolcat
 echo "   |  __'.  / .'`\ \  | '/'`\ \       | |      | .-. |  / /__\\     |  __'.  [  | | |  [  |   | |  / /'`\' |  / /__\\ [ `/'`\] " | lolcat
 echo "  _| |__) | | \__. |  |  \__/ |      _| |_     | | | |  | \__.,    _| |__) |  | \_/ |,  | |   | |  | \__/  |  | \__.,  | | " | lolcat
 echo " |_______/   '.__.'  [__;.__.'      |_____|   [___]|__]  '.__.'   |_______/   '.__.'_/ [___] [___]  '.__.;__]  '.__.' [___] " | lolcat
 echo " | lolcatrun as sudo" | lolcat
 echo " | lolcatDownload golang start" | lolcat
 wget https://go.dev/dl/go1.23.1.linux-amd64.tar.gz
 echo " | lolcatDownload golang Fineshed"
 echo " | lolcatStart descompact" | lolcat
 rm -rf /usr/local/go && tar -C /usr/local -xzf go1.23.1.linux-amd64.tar.gz
 echo "neshed descompact" | lolcat
 echo " | lolcatAdd /usr/local/go/bin to the PATH environment variabled" | lolcat
 export PATH=$PATH:/usr/local/go/bin
 echo "nished"
 echo " | lolcatChecking installation" | lolcat
 go version
 echo " | lolcatVerification completed"
 echo "nished install golang" | lolcat
}
# Função para instalar requirementos
function install_requerimentos() {
  echo "   ______              __           _________   __                  ______                _    __          __ " | lolcat
  echo "  |_   _ \            [  |         |  _   _  | [  |                |_   _ \              (_)  [  |        |  ] " | lolcat
  echo "   | |_) |    .--.    | |.--.     |_/ | | \_|  | |--.    .---.      | |_) |   __   _    __    | |    .--.| |   .---.   _ .--. " | lolcat
  echo "   |  __'.  / .'`\ \  | '/'`\ \       | |      | .-. |  / /__\\     |  __'.  [  | | |  [  |   | |  / /'`\' |  / /__\\ [ `/'`\] " | lolcat
  echo "  _| |__) | | \__. |  |  \__/ |      _| |_     | | | |  | \__.,    _| |__) |  | \_/ |,  | |   | |  | \__/  |  | \__.,  | | " | lolcat
  echo " |_______/   '.__.'  [__;.__.'      |_____|   [___]|__]  '.__.'   |_______/   '.__.'_/ [___] [___]  '.__.;__]  '.__.' [___] " | lolcat
  echo " | lolcatStart install requerimentos"
  pip install lolcat
  sudo pip install lolcat
  sudo apt-get install figlet
  sudo apt-get install toilet
  echo "Finished install" | lolcat
}
# Função pra instalar tools projectdiscovery
function install_projectdiscovery(){
  clear
  echo "   ______              __           _________   __                  ______                _    __          __ " | lolcat
  echo "  |_   _ \            [  |         |  _   _  | [  |                |_   _ \              (_)  [  |        |  ] " | lolcat
  echo "   | |_) |    .--.    | |.--.     |_/ | | \_|  | |--.    .---.      | |_) |   __   _    __    | |    .--.| |   .---.   _ .--. " | lolcat
  echo "   |  __'.  / .'`\ \  | '/'`\ \       | |      | .-. |  / /__\\     |  __'.  [  | | |  [  |   | |  / /'`\' |  / /__\\ [ `/'`\] " | lolcat
  echo "  _| |__) | | \__. |  |  \__/ |      _| |_     | | | |  | \__.,    _| |__) |  | \_/ |,  | |   | |  | \__/  |  | \__.,  | | " | lolcat
  echo " |_______/   '.__.'  [__;.__.'      |_____|   [___]|__]  '.__.'   |_______/   '.__.'_/ [___] [___]  '.__.;__]  '.__.' [___] " | lolcat
  echo "Choose an option:"
  echo "1. Nuclei"
  echo "2. Subfinder"
  echo "3. httpx"
  echo "4. naabu"
  echo "5. Interactsh"
  echo "6. Notify"
  echo "7. Tlsx"
  echo "8. Uncover"
  echo "9. Katana"
  echo "10. Dnsx"
  echo "11. alterx"
  echo "12. CVEMAP"
  echo "13. URLfinder"
  echo "14. Install all tools"
  echo "15. Return to main menu"
  read option

  case $option in
  1)
    go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
    ;;
  2)
    go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
    ;;
  3)
    go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
    ;;
  4)
    go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
    ;;
  5)
    go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest
    ;;
  6)
    go install -v github.com/projectdiscovery/notify/cmd/notify@latest
    ;;
  7)
    go install github.com/projectdiscovery/tlsx/cmd/tlsx@latest
    ;;
  8)
    go install -v github.com/projectdiscovery/uncover/cmd/uncover@latest
    ;;
  9)
    go install github.com/projectdiscovery/katana/cmd/katana@latest
    ;;
  10)
    go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
    ;;
  11)
    go install github.com/projectdiscovery/alterx/cmd/alterx@latest
    ;;
  12)
    go install github.com/projectdiscovery/cvemap/cmd/cvemap@latest
    ;;
  13)
    go install -v github.com/projectdiscovery/urlfinder/cmd/urlfinder@latest
    ;;
  14)
    echo " | lolcatStart intall tools" | lolcat 
    echo " Nuclei" | lolcat
    go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
    echo "Fnished" 
    echo " Subfinder" | lolcat
    go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
    echo "Fnished" 
    echo " Httpx" | lolcat
    go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
    echo "Fnished" 
    echo " Naabu" | lolcat
    go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
    echo "Fnished" 
    echo " Interactsh" | lolcat
    go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest
    echo "Fnished" 
    echo " Notify" | lolcat
    go install -v github.com/projectdiscovery/notify/cmd/notify@latest
    echo "Fnished" 
    echo " Tlsx" | lolcat
    go install github.com/projectdiscovery/tlsx/cmd/tlsx@latest
    echo "Fneshed" 
    echo " Uncover" | lolcat
    go install -v github.com/projectdiscovery/uncover/cmd/uncover@latest
    echo "Fnished" 
    echo " Katana" | lolcat
    go install github.com/projectdiscovery/katana/cmd/katana@latest
    echo "Fnished" 
    echo " Dnsx" | lolcat
    go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
    echo "Fnished" 
    echo " alterx" | lolcat
    go install github.com/projectdiscovery/alterx/cmd/alterx@latest
    echo "Fnished install projectdiscovery tools" | lolcat
    echo " CVEMAP" | lolcat
    go install github.com/projectdiscovery/cvemap/cmd/cvemap@latest
    echo "Fnished install CVEMAP" | lolcat
    echo " URLfinder" | lolcat
    go install -v github.com/projectdiscovery/urlfinder/cmd/urlfinder@latest
    echo "Fnished URLfinder" | lolcat
    ;;
  15)
   back_to_menu
   ;;
*)
   echo "Invalid option."
   back_to_menu
   ;;
esac
}

# Função para instalar tools do tomnomnom
function install_tomnomnom(){
  clear
  echo "   ______              __           _________   __                  ______                _    __          __ " | lolcat
  echo "  |_   _ \            [  |         |  _   _  | [  |                |_   _ \              (_)  [  |        |  ] " | lolcat
  echo "   | |_) |    .--.    | |.--.     |_/ | | \_|  | |--.    .---.      | |_) |   __   _    __    | |    .--.| |   .---.   _ .--. " | lolcat
  echo "   |  __'.  / .'`\ \  | '/'`\ \       | |      | .-. |  / /__\\     |  __'.  [  | | |  [  |   | |  / /'`\' |  / /__\\ [ `/'`\] " | lolcat
  echo "  _| |__) | | \__. |  |  \__/ |      _| |_     | | | |  | \__.,    _| |__) |  | \_/ |,  | |   | |  | \__/  |  | \__.,  | | " | lolcat
  echo " |_______/   '.__.'  [__;.__.'      |_____|   [___]|__]  '.__.'   |_______/   '.__.'_/ [___] [___]  '.__.;__]  '.__.' [___] " | lolcat
  echo "Choose an option"
  echo "1. anew"
  echo "2. Assetfinder"
  echo "3. Waybackurls"
  echo "4. Httprobed"
  echo "5. Gf"
  echo "6. Gron"
  echo "7. Qsreplaced"
  echo "8. Meg"
  echo "9. FFUF"
  echo "10. fff"
  echo "11. Unfurl"
  echo "12. Install all tools"
  echo "13. Return to main menu"
  read option

  case $option in
  1)
     go install github.com/tomnomnom/anew@latest
     ;;
  2)
     go install github.com/tomnomnom/assetfinder@latest
     ;;
  3)
     go install github.com/tomnomnom/waybackurls@latest
     ;;
  4)
     go install github.com/tomnomnom/httprobe@latest
     ;;
  5)
     go install github.com/tomnomnom/gf@latest
     ;;
  6)
     go install github.com/tomnomnom/gron@latest
     ;;
  7)
     go install github.com/tomnomnom/qsreplace@latest
     ;;
  8)
     go install github.com/tomnomnom/meg@latest
     ;;
  9)
     go install github.com/ffuf/ffuf@latest
     ;;
  10)
     go install github.com/tomnomnom/fff
     ;;
  11)
     go install github.com/tomnomnom/unfurl@latest
     ;;
  12)
     echo " Waybackurls" | lolcat 
     go install github.com/tomnomnom/waybackurls@latest
     echo "Finished" 
     echo " Assetfinder" | lolcat 
     go install github.com/tomnomnom/assetfinder@latest
     echo "Finished" 
     echo " Httprobed" | lolcat 
     go install github.com/tomnomnom/httprobe@latest
     echo "Finished" 
     echo " Gf" | lolcat 
     go install github.com/tomnomnom/gf@latest
     echo "Finished" 
     echo " Gron" | lolcat 
     go install github.com/tomnomnom/gron@latest
     echo "Finished" 
     echo " Qsreplaced" | lolcat 
     go install github.com/tomnomnom/qsreplace@latest
     echo "Finished" 
     echo " Meg" | lolcat 
     go install github.com/tomnomnom/meg@latest
     echo "Finished" 
     echo " ffuf" | lolcat 
     go install github.com/ffuf/ffuf@latest
     echo "Finished" 
     echo " fff" | lolcat 
     go install github.com/tomnomnom/fff
     echo "Finished" 
     echo " Unfurl" | lolcat 
     go install github.com/tomnomnom/unfurl@latest
     echo "Finished" 
     echo " Anew" | lolcat 
     go install github.com/tomnomnom/anew@latest
     echo "Finished Install Tomnomnom tools"
     ;;
13)
   back_to_menu
   ;;
*)
   echo "Invalid option."
   back_to_menu
   ;;
esac
}

# Função para instalar tools do Hakluke
function install_Hakluke() {
  clear
  echo "   ______              __           _________   __                  ______                _    __          __ " | lolcat
  echo "  |_   _ \            [  |         |  _   _  | [  |                |_   _ \              (_)  [  |        |  ] " | lolcat
  echo "   | |_) |    .--.    | |.--.     |_/ | | \_|  | |--.    .---.      | |_) |   __   _    __    | |    .--.| |   .---.   _ .--. " | lolcat
  echo "   |  __'.  / .'`\ \  | '/'`\ \       | |      | .-. |  / /__\\     |  __'.  [  | | |  [  |   | |  / /'`\' |  / /__\\ [ `/'`\] " | lolcat
  echo "  _| |__) | | \__. |  |  \__/ |      _| |_     | | | |  | \__.,    _| |__) |  | \_/ |,  | |   | |  | \__/  |  | \__.,  | | " | lolcat
  echo " |_______/   '.__.'  [__;.__.'      |_____|   [___]|__]  '.__.'   |_______/   '.__.'_/ [___] [___]  '.__.;__]  '.__.' [___] " | lolcat
  echo "Choose an option:"
  echo "1. Hakrawler"
  echo "2. Hakredns"
  echo "3. Haktldextract"
  echo "4. Haklistgen"
  echo "5. Install all tools"
  echo "6. Return to main menu"

  case $option in 
  1)
    go install github.com/hakluke/hakrawler@latest
    ;;
  2)
    go install github.com/hakluke/hakrevdns@latest
    ;;
  3)
    go install github.com/hakluke/haktldextract@latest
    ;;
  4)
    go install github.com/hakluke/haklistgen@latest
    ;;
  5)
    echo " | lolcathakrawler Install" | lolcat
    go install github.com/hakluke/hakrawler@latest
    echo " | lolcathakrawler Finished"
    echo " | lolcathakrevdns Install" | lolcat
    go install github.com/hakluke/hakrevdns@latest
    echo " | lolcathakrevdns Finished"
    echo " | lolcathaktldextract Install" | lolcat
    go install github.com/hakluke/haktldextract@latest
    echo " | lolcathaktldextract Finished"
    echo " | lolcathaklistgen Install" | lolcat
    go install github.com/hakluke/haklistgen@latest
    echo " | lolcathaklistgen Finished"
    ;;
  6)
    back_to_menu
    ;;
  *)
    echo "Invalid option." | lolcat
    back_to_menu
    ;;
  esac
}
# Função para instalar outras tools
function install_addtools() {
  clear
  echo "   ______              __           _________   __                  ______                _    __          __ " | lolcat
  echo "  |_   _ \            [  |         |  _   _  | [  |                |_   _ \              (_)  [  |        |  ] " | lolcat
  echo "   | |_) |    .--.    | |.--.     |_/ | | \_|  | |--.    .---.      | |_) |   __   _    __    | |    .--.| |   .---.   _ .--. " | lolcat
  echo "   |  __'.  / .'`\ \  | '/'`\ \       | |      | .-. |  / /__\\     |  __'.  [  | | |  [  |   | |  / /'`\' |  / /__\\ [ `/'`\] " | lolcat
  echo "  _| |__) | | \__. |  |  \__/ |      _| |_     | | | |  | \__.,    _| |__) |  | \_/ |,  | |   | |  | \__/  |  | \__.,  | | " | lolcat
  echo " |_______/   '.__.'  [__;.__.'      |_____|   [___]|__]  '.__.'   |_______/   '.__.'_/ [___] [___]  '.__.;__]  '.__.' [___] " | lolcat
  echo "Choose an option:"
  echo "1. Dalfox"
  echo "2. Dirsearch"
  echo "3. Airxss"
  echo "4. Cf-Check"
  echo "5. Freq"
  echo "6. Gau"
  echo "7. Gospider"
  echo "8. Gowitness"
  echo "9. Goop"
  echo "10. GetJS"
  echo "11. jaeles"
  echo "12. jsubfinder"
  echo "13. kxss"
  echo "14. Metabigor"
  echo "15. Rush"
  echo "16. SubJS"
  echo "17. unew"
  echo "18. SubJSt"
  echo "19. Amass"
  echo "20. Install all tools"
  echo "21. Return to main menu"
  read option

  case $option in
   1)
     go install github.com/hahwul/dalfox/v2@latest
     ;;
   2)
     go install github.com/maurosoria/dirsearch@latest
     ;;
   3)
     go install github.com/ferreiraklet/airixss@latest
     ;;
   4)
     go install github.com/dwisiswant0/cf-check@latest
     ;;
   5)
     go install github.com/takshal/freq@latest
     ;;
   6)
     go install github.com/lc/gau/v2/cmd/gau@latest
     ;;
   7)
     go install github.com/jaeles-project/gospider@latest
     ;;
   8)
     go install github.com/sensepost/gowitness@latest
     ;;
   9)
     go install github.com/deletescape/goop@latest
     ;;
   10)
     go install github.com/003random/getJS@latest
     ;;
   11)
     go install github.com/jaeles-project/jaeles@latest
     ;;
   12)
     go install github.com/ThreatUnkown/jsubfinder@latest
     ;;
   13)
     go install github.com/Emoe/kxss@latest
     ;;
   14)
     go install github.com/j3ssie/metabigor@latest
     ;;
   15)
     go install github.com/shenwei356/rush@latest
     ;;
   16)
     go install github.com/lc/subjs@latest
     ;;
   17)
     go install github.com/dwisiswant0/unew@latest
     ;;
   18)
     go install github.com/lc/subjst@latest
     ;;
   19)
     go install -v github.com/owasp-amass/amass/v4/...@master
     ;;
   20)
     echo " Dalfox" | lolcat
     go install github.com/hahwul/dalfox/v2@latest
     echo "Finished"
     echo "Finished install Hahwul tools" | lolcat
     echo " Dirsearch" | lolcat
     go install github.com/maurosoria/dirsearch@latest
     echo "Finished"
     echo " Airixss" | lolcat
     go install github.com/ferreiraklet/airixss@latest
     echo "Finished"
     echo " cf-check" | lolcat
     go install github.com/dwisiswant0/cf-check@latest
     echo "Finished"
     echo " Freq" | lolcat
     go install github.com/takshal/freq@latest
     echo "Finished"
     echo " gau" | lolcat
     go install github.com/lc/gau/v2/cmd/gau@latest
     echo "Finished"
     echo " Gospider" | lolcat
     go install github.com/jaeles-project/gospider@latest
     echo "Finished"
     echo " Gowitness" | lolcat
     go install github.com/sensepost/gowitness@latest
     echo "Finished"
     echo " Goop" | lolcat
     go install github.com/deletescape/goop@latest
     echo "Finished"
     echo " Getjs" | lolcat
     go install github.com/003random/getJS@latest
     echo "Finished"
     echo " Jaeles" | lolcat
     go install github.com/jaeles-project/jaeles@latest
     echo "Finished"
     echo " Jsubfinder" | lolcat
     go install github.com/ThreatUnkown/jsubfinder@latest
     echo "Finished"
     echo " Kxss" | lolcat
     go install github.com/Emoe/kxss@latest
     echo "Finished"
     echo " Metabigor" | lolcat
     go install github.com/j3ssie/metabigor@latest
     echo "Finished"
     echo " Ruhs" | lolcat
     go install github.com/shenwei356/rush@latest
     echo "Finished"
     echo " Subjs" | lolcat
     go install github.com/lc/subjs@latest
     echo "Finished"
     echo " Unew" | lolcat
     go install github.com/dwisiswant0/unew@latest
     echo "Finished"
     echo " Subjst" | lolcat
     go install github.com/lc/subjst@latest
     echo "Finished"
     echo " Amass" | lolcat
     go install -v github.com/owasp-amass/amass/v4/...@master
     echo "Finished"
     ;;
   21)
     back_to_menu
     ;;
   *)
     echo "Invalid option."
     back_to_menu
     ;;
  esac

}
# Função para Return to main menu
while true; do
clear
echo "   ______              __           _________   __                  ______                _    __          __ " | lolcat
echo "  |_   _ \            [  |         |  _   _  | [  |                |_   _ \              (_)  [  |        |  ] " | lolcat
echo "   | |_) |    .--.    | |.--.     |_/ | | \_|  | |--.    .---.      | |_) |   __   _    __    | |    .--.| |   .---.   _ .--. " | lolcat
echo "   |  __'.  / .'`\ \  | '/'`\ \       | |      | .-. |  / /__\\     |  __'.  [  | | |  [  |   | |  / /'`\' |  / /__\\ [ `/'`\] " | lolcat
echo "  _| |__) | | \__. |  |  \__/ |      _| |_     | | | |  | \__.,    _| |__) |  | \_/ |,  | |   | |  | \__/  |  | \__.,  | | " | lolcat
echo " |_______/   '.__.'  [__;.__.'      |_____|   [___]|__]  '.__.'   |_______/   '.__.'_/ [___] [___]  '.__.;__]  '.__.' [___] " | lolcat
echo " Choose an option:"
echo "1. Install requerimentos"
echo "2. Instalar Golang"
echo "3. Tools by Projectdiscovery"
echo "4. Tools by Tomnomnom"
echo "5. Tools by Hakluked"
echo "6. additional tools"
echo "7. ALL TOOLS (it may take a while)"
echo "8. Exit"
echo "0. Menu"
read option

case $option in
  1)
    install_requerimentos
    ;;
  2)
    install_golang
    ;;
  3)
    install_projectdiscovery
    ;;
  4)
    install_tomnomnom
    ;;
  5)
    install_Hakluke
    ;;
  6)
    install_addtools
    ;;
  7)
    echo " | lolcatStart intall tools" | lolcat
    echo " Nuclei" | lolcat
    go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
    echo "Fnished" 
    echo " Subfinder" | lolcat
     go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
     echo "Finished"
     echo " Httpx" | lolcat
     go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
     echo "Finished"
     echo " Naabu" | lolcat
     go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
     echo "Finished"
     echo " Interactsh" | lolcat
     go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest
     echo "Finished"
     echo " Notify" | lolcat
     go install -v github.com/projectdiscovery/notify/cmd/notify@latest
     echo "Finished"
     echo " Tlsx" | lolcat
     go install github.com/projectdiscovery/tlsx/cmd/tlsx@latest
     echo "Fineshed"
     echo " Uncover" | lolcat
     go install -v github.com/projectdiscovery/uncover/cmd/uncover@latest
     echo "Finished"
     echo " Katana" | lolcat
     go install github.com/projectdiscovery/katana/cmd/katana@latest
     echo "Finished" 
     echo " Dnsx" | lolcat
     go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
     echo "Finished" 
     echo " alterx" | lolcat
     go install github.com/projectdiscovery/alterx/cmd/alterx@latest
     echo "Finished install projectdiscovery tools" | lolcat 
     echo " Waybackurls" | lolcat
     go install github.com/tomnomnom/waybackurls@latest
     echo "Finished"
     echo " Assetfinder" | lolcat
     go install github.com/tomnomnom/assetfinder@latest
     echo "Finished"
     echo " Httprobed" | lolcat
     go install github.com/tomnomnom/httprobe@latest
     echo "Finished"
     echo " Gf" | lolcat
     go install github.com/tomnomnom/gf@latest
     echo "Finished"
     echo " Gron" | lolcat
     go install github.com/tomnomnom/gron@latest
     echo "Finished"
     echo " Qsreplaced" | lolcat
     go install github.com/tomnomnom/qsreplace@latest
     echo "Finished"
     echo " Meg" | lolcat
     go install github.com/tomnomnom/meg@latest
     echo "Finished"
     echo " ffuf" | lolcat
     go install github.com/ffuf/ffuf@latest
     echo "Finished"
     echo " fff" | lolcat
     go install github.com/tomnomnom/fff
     echo "Finished"
     echo " Unfurl" | lolcat
     go install github.com/tomnomnom/unfurl@latest
     echo "Finished"
     echo " Anew" | lolcat
     go install github.com/tomnomnom/anew@latest
     echo "Finished" | lolcat
     echo "Finished Install Tomnomnom tools" | lolcat 
     echo " Hakrawler" | lolcat
     go install github.com/hakluke/hakrawler@latest
     echo "Finished" 
     echo " Hakrevdns" | lolcat
     go install github.com/hakluke/hakrevdns@latest
     echo "Finished"
     echo " Haktldextract" | lolcat
     go install github.com/hakluke/haktldextract@latest
     echo "Finished"
     echo " Haklistgen" | lolcat
     go install github.com/hakluke/haklistgen@latest
     echo "Finished"
     echo "Finished Install Hakluke tools" | lolcat 
     echo " Dalfox" | lolcat
     go install github.com/hahwul/dalfox/v2@latest
     echo "Finished"
     echo "Finished install Hahwul tools" | lolcat
     echo " Dirsearch" | lolcat
     go install github.com/maurosoria/dirsearch@latest
     echo "Finished"
     echo " Airixss" | lolcat
     go install github.com/ferreiraklet/airixss@latest
     echo "Finished"
     echo " cf-check" | lolcat
     go install github.com/dwisiswant0/cf-check@latest
     echo "Finished"
     echo " Freq" | lolcat
     go install github.com/takshal/freq@latest
     echo "Finished"
     echo " gau" | lolcat
     go install github.com/lc/gau/v2/cmd/gau@latest
     echo "Finished"
     echo " Gospider" | lolcat
     go install github.com/jaeles-project/gospider@latest
     echo "Finished"
     echo " Gowitness" | lolcat
     go install github.com/sensepost/gowitness@latest
     echo "Finished"
     echo " Goop" | lolcat
     go install github.com/deletescape/goop@latest
     echo "Finished"
     echo " Getjs" | lolcat
     go install github.com/003random/getJS@latest
     echo "Finished"
     echo " Jaeles" | lolcat
     go install github.com/jaeles-project/jaeles@latest
     echo "Finished"
     echo " Jsubfinder" | lolcat
     go install github.com/ThreatUnkown/jsubfinder@latest
     echo "Finished" 
     echo " Kxss" | lolcat 
     go install github.com/Emoe/kxss@latest
     echo "Finished"
     echo " Metabigor" | lolcat
     go install github.com/j3ssie/metabigor@latest
     echo "Finished"
     echo " Ruhs" | lolcat
     go install github.com/shenwei356/rush@latest
     echo "Finished"
     echo " Subjs" | lolcat
     go install github.com/lc/subjs@latest
     echo "Finished"
     echo " Unew" | lolcat
     go install github.com/dwisiswant0/unew@latest
     echo "Finished"
     echo " Subjst" | lolcat
     go install github.com/lc/subjst@latest
     echo "Finished"
     echo " Amass" | lolcat
     go install -v github.com/owasp-amass/amass/v4/...@master
     echo "Finished"
     echo " URLfinder" | lolcat
     go install -v github.com/projectdiscovery/urlfinder/cmd/urlfinder@latest
     echo "Fnished URLfinder" | lolcat
   8)
     exit 0
     ;;
   0)
     back_to_menu
     ;;
   *)
     echo "Invalid option."
     back_to_menu
     ;;
 esac
}
# Menu principal
while true; do
clear
echo "   ______              __           _________   __                  ______                _    __          __ " | lolcat
echo "  |_   _ \            [  |         |  _   _  | [  |                |_   _ \              (_)  [  |        |  ] " | lolcat
echo "   | |_) |    .--.    | |.--.     |_/ | | \_|  | |--.    .---.      | |_) |   __   _    __    | |    .--.| |   .---.   _ .--. " | lolcat
echo "   |  __'.  / .'`\ \  | '/'`\ \       | |      | .-. |  / /__\\     |  __'.  [  | | |  [  |   | |  / /'`\' |  / /__\\ [ `/'`\] " | lolcat
echo "  _| |__) | | \__. |  |  \__/ |      _| |_     | | | |  | \__.,    _| |__) |  | \_/ |,  | |   | |  | \__/  |  | \__.,  | | " | lolcat
echo " |_______/   '.__.'  [__;.__.'      |_____|   [___]|__]  '.__.'   |_______/   '.__.'_/ [___] [___]  '.__.;__]  '.__.' [___] " | lolcat
echo " Choose an option:"
echo "1. Install requerimentos"
echo "2. Instalar Golang"
echo "3. Tools by Projectdiscovery"
echo "4. Tools by Tomnomnom"
echo "5. Tools by Hakluked"
echo "6. additional tools"
echo "7. ALL TOOLS (it may take a while)"
echo "8. Exit"
echo "0. Menu"
read option

case $option in
  1)
    install_requerimentos
    ;;
  2)
    install_golang
    ;;
  3)
    install_projectdiscovery
    ;;
  4)
    install_tomnomnom
    ;;
  5)
    install_Hakluke
    ;;
  6)
    install_addtools
    ;;
  7)
    echo " | lolcatStart intall tools" | lolcat
    echo " Nuclei" | lolcat
    go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
    echo "Fnished" 
    echo " Subfinder" | lolcat
     go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
     echo "Finished"
     echo " Httpx" | lolcat
     go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
     echo "Finished"
     echo " Naabu" | lolcat
     go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
     echo "Finished"
     echo " Interactsh" | lolcat
     go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest
     echo "Finished"
     echo " Notify" | lolcat
     go install -v github.com/projectdiscovery/notify/cmd/notify@latest
     echo "Finished"
     echo " Tlsx" | lolcat
     go install github.com/projectdiscovery/tlsx/cmd/tlsx@latest
     echo "Fineshed"
     echo " Uncover" | lolcat
     go install -v github.com/projectdiscovery/uncover/cmd/uncover@latest
     echo "Finished"
     echo " Katana" | lolcat
     go install github.com/projectdiscovery/katana/cmd/katana@latest
     echo "Finished" 
     echo " Dnsx" | lolcat
     go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
     echo "Finished" 
     echo " alterx" | lolcat
     go install github.com/projectdiscovery/alterx/cmd/alterx@latest
     echo "Finished install projectdiscovery tools" | lolcat 
     echo " Waybackurls" | lolcat
     go install github.com/tomnomnom/waybackurls@latest
     echo "Finished"
     echo " Assetfinder" | lolcat
     go install github.com/tomnomnom/assetfinder@latest
     echo "Finished"
     echo " Httprobed" | lolcat
     go install github.com/tomnomnom/httprobe@latest
     echo "Finished"
     echo " Gf" | lolcat
     go install github.com/tomnomnom/gf@latest
     echo "Finished"
     echo " Gron" | lolcat
     go install github.com/tomnomnom/gron@latest
     echo "Finished"
     echo " Qsreplaced" | lolcat
     go install github.com/tomnomnom/qsreplace@latest
     echo "Finished"
     echo " Meg" | lolcat
     go install github.com/tomnomnom/meg@latest
     echo "Finished"
     echo " ffuf" | lolcat
     go install github.com/ffuf/ffuf@latest
     echo "Finished"
     echo " fff" | lolcat
     go install github.com/tomnomnom/fff
     echo "Finished"
     echo " Unfurl" | lolcat
     go install github.com/tomnomnom/unfurl@latest
     echo "Finished"
     echo " Anew" | lolcat
     go install github.com/tomnomnom/anew@latest
     echo "Finished" | lolcat
     echo "Finished Install Tomnomnom tools" | lolcat 
     echo " Hakrawler" | lolcat
     go install github.com/hakluke/hakrawler@latest
     echo "Finished" 
     echo " Hakrevdns" | lolcat
     go install github.com/hakluke/hakrevdns@latest
     echo "Finished"
     echo " Haktldextract" | lolcat
     go install github.com/hakluke/haktldextract@latest
     echo "Finished"
     echo " Haklistgen" | lolcat
     go install github.com/hakluke/haklistgen@latest
     echo "Finished"
     echo "Finished Install Hakluke tools" | lolcat 
     echo " Dalfox" | lolcat
     go install github.com/hahwul/dalfox/v2@latest
     echo "Finished"
     echo "Finished install Hahwul tools" | lolcat
     echo " Dirsearch" | lolcat
     go install github.com/maurosoria/dirsearch@latest
     echo "Finished"
     echo " Airixss" | lolcat
     go install github.com/ferreiraklet/airixss@latest
     echo "Finished"
     echo " cf-check" | lolcat
     go install github.com/dwisiswant0/cf-check@latest
     echo "Finished"
     echo " Freq" | lolcat
     go install github.com/takshal/freq@latest
     echo "Finished"
     echo " gau" | lolcat
     go install github.com/lc/gau/v2/cmd/gau@latest
     echo "Finished"
     echo " Gospider" | lolcat
     go install github.com/jaeles-project/gospider@latest
     echo "Finished"
     echo " Gowitness" | lolcat
     go install github.com/sensepost/gowitness@latest
     echo "Finished"
     echo " Goop" | lolcat
     go install github.com/deletescape/goop@latest
     echo "Finished"
     echo " Getjs" | lolcat
     go install github.com/003random/getJS@latest
     echo "Finished"
     echo " Jaeles" | lolcat
     go install github.com/jaeles-project/jaeles@latest
     echo "Finished"
     echo " Jsubfinder" | lolcat
     go install github.com/ThreatUnkown/jsubfinder@latest
     echo "Finished" 
     echo " Kxss" | lolcat 
     go install github.com/Emoe/kxss@latest
     echo "Finished"
     echo " Metabigor" | lolcat
     go install github.com/j3ssie/metabigor@latest
     echo "Finished"
     echo " Ruhs" | lolcat
     go install github.com/shenwei356/rush@latest
     echo "Finished"
     echo " Subjs" | lolcat
     go install github.com/lc/subjs@latest
     echo "Finished"
     echo " Unew" | lolcat
     go install github.com/dwisiswant0/unew@latest
     echo "Finished"
     echo " Subjst" | lolcat
     go install github.com/lc/subjst@latest
     echo "Finished"
     echo " Amass" | lolcat
     go install -v github.com/owasp-amass/amass/v4/...@master
     echo "Finished"
     echo " URLfinder" | lolcat
     go install -v github.com/projectdiscovery/urlfinder/cmd/urlfinder@latest
     echo "Fnished URLfinder" | lolcat
     ;;
   8)
     exit 0
     ;;
   0)
     back_to_menu
     ;;
   *)
     echo "Invalid option." | lolcat
     back_to_menu
     ;;
 esac
done