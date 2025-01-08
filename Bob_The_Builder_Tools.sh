#!/bin/bash

# Função para voltar ao menu principal
back_to_menu() {
  echo "Voltando ao menu principal..." | lolcat
  sleep 2
}

# Função para instalar os requisitos
install_requerimentos() {
  echo "Atualizando pacotes e instalando dependências..."
  sudo apt update && sudo apt upgrade -y
  echo "Proximo requerimento"
  sudo pip install lolcat
  echo "Proximo requerimento"
  wget https://go.dev/dl/go1.23.1.linux-amd64.tar.gz
  echo "Proximo requerimento"
  sudo rm -rf /usr/local/go 
  sudo tar -C /usr/local -xzf go1.23.1.linux-amd64.tar.gz
  echo "Proximo requerimento"
  export PATH=$PATH:/usr/local/go/bin
  sudo export PATH=$PATH:/usr/local/go/bin
  echo "Proximo requerimento"
  go version
  echo "Dependências instaladas!"
  
}
# Função para export
run_export() {
export PATH=$PATH:/usr/local/go/bin
sudo export PATH=$PATH:/usr/local/go/bin
}
# Função para instalar ferramentas do ProjectDiscovery
install_projectdiscovery() {
  echo "Instalando ferramentas do ProjectDiscovery..." | lolcat
  go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/notify/cmd/notify@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/tlsx/cmd/tlsx@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/uncover/cmd/uncover@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/katana/cmd/katana@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/alterx/cmd/alterx@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/urlfinder/cmd/urlfinder@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/shuffledns/cmd/shuffledns@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/asnmap/cmd/asnmap@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/=cvemap/cmd/cvemap@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/appalyzergo/cmd/update-fingerprints@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/cdncheck/cmd/cdncheck@latest
  echo "instalado com sucesso!" | lolcat
}

# Função para instalar ferramentas do Tomnomnom
install_tomnomnom() {
  echo "Instalando ferramentas do Tomnomnom..." | lolcat
  go install -v github.com/tomnomnom/waybackurls@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/assetfinder@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/httprobe@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/gf@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/gron@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/qsreplace@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/meg@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/ffuf@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/fff@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/unfurl@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/anew@latest
  echo "instalado com sucesso!" | lolcat 
}

# Função para instalar ferramentas do Hakluke
install_Hakluke() {
  echo "Instalando ferramentas do Hakluke..." | lolcat
  go install -v github.com/hakluke/hakrawler@latest
  echo "next tool" | lolcat
  go install -v github.com/hakluke/hakrevdns@latest
  echo "next tool" | lolcat
  go install -v github.com/hakluke/haktldextract@latest
  echo "next tool" | lolcat
  go install -v github.com/hakluke/haklistgen@latest
  echo "instalado com sucesso!" | lolcat
}

# Função para instalar ferramentas adicionais
install_addtools() {
  echo "Instalando ferramentas adicionais..." | lolcat
  go install -v github.com/hahwul/dalfox/v2@latest
  echo "next tool" | lolcat
  go install -v github.com/maurosoria/dirsearch@latest
  echo "next tool" | lolcat
  go install -v github.com/ferreiraklet/airixss@latest
  echo "next tool" | lolcat
  go install -v github.com/dwisiswant0/cf-check@latest
  echo "next tool" | lolcat
  go install -v github.com/takshal/freq@latest
  echo "next tool" | lolcat
  go install -v github.com/lc/gau/v2/cmd/gau@latest
  echo "next tool" | lolcat
  go install -v github.com/jaeles-project/gospider@latest
  echo "next tool" | lolcat
  go install -v github.com/sensepost/gowitness@latest
  echo "next tool" | lolcat
  go install -v github.com/deletescape/goop@latest
  echo "next tool" | lolcat
  go install -v github.com/003random/getJS@latest
  echo "next tool" | lolcat
  go install -v github.com/jaeles-project/jaeles@latest
  echo "next tool" | lolcat
  go install -v github.com/ThreatUnkown/jsubfinder@latest
  echo "next tool" | lolcat
  go install -v github.com/Emoe/kxss@latest
  echo "next tool" | lolcat
  go install -v github.com/j3ssie/metabigor@latest
  echo "next tool" | lolcat
  go install -v github.com/shenwei356/rush@latest
  echo "next tool" | lolcat
  go install -v github.com/lc/subjs@latest
  echo "next tool" | lolcat
  go install -v github.com/dwisiswant0/unew@latest
  echo "next tool" | lolcat
  go install -v github.com/lc/subjst@latest
  echo "next tool" | lolcat
  go install -v github.com/owasp-amass/amass/v4/...@latest
  echo "instalado com sucesso!" | lolcat
}
# Função para instalar todas as tool ferramentas
install_all() {
  echo "Instalando todas as ferramentas" | lolcat
  go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/notify/cmd/notify@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/tlsx/cmd/tlsx@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/uncover/cmd/uncover@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/katana/cmd/katana@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/alterx/cmd/alterx@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/urlfinder/cmd/urlfinder@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/shuffledns/cmd/shuffledns@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/asnmap/cmd/asnmap@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/=cvemap/cmd/cvemap@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/appalyzergo/cmd/update-fingerprints@latest
  echo "next tool" | lolcat
  go install -v github.com/projectdiscovery/cdncheck/cmd/cdncheck@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/waybackurls@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/assetfinder@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/httprobe@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/gf@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/gron@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/qsreplace@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/meg@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/ffuf@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/fff@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/unfurl@latest
  echo "next tool" | lolcat
  go install -v github.com/tomnomnom/anew@latest
  echo "next tool" | lolcat
  go install -v github.com/hakluke/hakrawler@latest
  echo "next tool" | lolcat
  go install -v github.com/hakluke/hakrevdns@latest
  echo "next tool" | lolcat
  go install -v github.com/hakluke/haktldextract@latest
  echo "next tool" | lolcat
  go install -v github.com/hakluke/haklistgen@latest
  go install -v github.com/hahwul/dalfox/v2@latest
  echo "next tool" | lolcat
  go install -v github.com/maurosoria/dirsearch@latest
  echo "next tool" | lolcat
  go install -v github.com/ferreiraklet/airixss@latest
  echo "next tool" | lolcat
  go install -v github.com/dwisiswant0/cf-check@latest
  echo "next tool" | lolcat
  go install -v github.com/takshal/freq@latest
  echo "next tool" | lolcat
  go install -v github.com/lc/gau/v2/cmd/gau@latest
  echo "next tool" | lolcat
  go install -v github.com/jaeles-project/gospider@latest
  echo "next tool" | lolcat
  go install -v github.com/sensepost/gowitness@latest
  echo "next tool" | lolcat
  go install -v github.com/deletescape/goop@latest
  echo "next tool" | lolcat
  go install -v github.com/003random/getJS@latest
  echo "next tool" | lolcat
  go install -v github.com/jaeles-project/jaeles@latest
  echo "next tool" | lolcat
  go install -v github.com/ThreatUnkown/jsubfinder@latest
  echo "next tool" | lolcat
  go install -v github.com/Emoe/kxss@latest
  echo "next tool" | lolcat
  go install -v github.com/j3ssie/metabigor@latest
  echo "next tool" | lolcat
  go install -v github.com/shenwei356/rush@latest
  echo "next tool" | lolcat
  go install -v github.com/lc/subjs@latest
  echo "next tool" | lolcat
  go install -v github.com/dwisiswant0/unew@latest
  echo "next tool" | lolcat
  go install -v github.com/lc/subjst@latest
  echo "next tool" | lolcat
  go install -v github.com/owasp-amass/amass/v4/...@latest
  echo "instalado com sucesso!" | lolcat
}

# Menu principal
while true; do
  clear
  echo "BOB THE BUILDER TOOLS" | lolcat
  echo "version: 2.0" | lolcat
  echo "BY: NEVERL0G" | lolcat
  echo " Escolha uma opção:"
  echo "1. Instalar Requisitos"
  echo "2. Ferramentas ProjectDiscovery"
  echo "3. Ferramentas Tomnomnom"
  echo "4. Ferramentas Hakluke"
  echo "5. Ferramentas Adicionais"
  echo "6. Todas as ferramentas"
  echo "7. Export PATH"
  echo "0. Sair"
  read -p "Opção: " option

  case $option in
    1)
      install_requerimentos
      ;;
    2)
      install_projectdiscovery
      ;;
    3)
      install_tomnomnom
      ;;
    4)
      install_Hakluke
      ;;
    5)
      install_addtools
      ;;
    6)
      install_all
      ;;
    7)
      run_export
      ;;
    0)
      echo "Saindo..." | lolcat
      exit 0
      ;;
    *)
      echo "Opção inválida. Tente novamente." | lolcat
      sleep 2
      ;;
  esac
done
