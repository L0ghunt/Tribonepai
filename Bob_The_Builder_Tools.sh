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
  sudo pip install lolcat
  wget https://go.dev/dl/go1.23.1.linux-amd64.tar.gz
  rm -rf /usr/local/go && tar -C /usr/local -xzf go1.23.1.linux-amd64.tar.gz
  export PATH=$PATH:/usr/local/go/bin
  go version
  echo "Dependências instaladas!"
  
}

# Função para instalar ferramentas do ProjectDiscovery
install_projectdiscovery() {
  echo "Instalando ferramentas do ProjectDiscovery..." | lolcat
  tools=("nuclei/v2/cmd/nuclei"
         "subfinder/v2/cmd/subfinder"
         "httpx/cmd/httpx"
         "naabu/v2/cmd/naabu"
         "interactsh/cmd/interactsh-client"
         "notify/cmd/notify"
         "tlsx/cmd/tlsx"
         "uncover/cmd/uncover"
         "katana/cmd/katana"
         "dnsx/cmd/dnsx"
         "alterx/cmd/alterx"
         "projectdiscovery/urlfinder/cmd/urlfinder")

  for tool in "${tools[@]}"; do
    echo "Instalando $tool..." | lolcat
    go install -v github.com/projectdiscovery/${tool}@latest
    echo "$tool instalado com sucesso!" | lolcat
  done
}

# Função para instalar ferramentas do Tomnomnom
install_tomnomnom() {
  echo "Instalando ferramentas do Tomnomnom..." | lolcat
  tools=("waybackurls"
         "assetfinder"
         "httprobe"
         "gf"
         "gron"
         "qsreplace"
         "meg"
         "ffuf"
         "fff"
         "unfurl"
         "anew")

  for tool in "${tools[@]}"; do
    echo "Instalando $tool..." | lolcat
    go install github.com/tomnomnom/${tool}@latest
    echo "$tool instalado com sucesso!" | lolcat
  done
}

# Função para instalar ferramentas do Hakluke
install_Hakluke() {
  echo "Instalando ferramentas do Hakluke..." | lolcat
  tools=("hakrawler"
         "hakrevdns"
         "haktldextract"
         "haklistgen")

  for tool in "${tools[@]}"; do
    echo "Instalando $tool..." | lolcat
    go install github.com/hakluke/${tool}@latest
    echo "$tool instalado com sucesso!" | lolcat
  done
}

# Função para instalar ferramentas adicionais
install_addtools() {
  echo "Instalando ferramentas adicionais..." | lolcat
  tools=("hahwul/dalfox/v2"
         "maurosoria/dirsearch"
         "ferreiraklet/airixss"
         "dwisiswant0/cf-check"
         "takshal/freq"
         "lc/gau/v2/cmd/gau"
         "jaeles-project/gospider"
         "sensepost/gowitness"
         "deletescape/goop"
         "003random/getJS"
         "jaeles-project/jaeles"
         "ThreatUnkown/jsubfinder"
         "Emoe/kxss"
         "j3ssie/metabigor"
         "shenwei356/rush"
         "lc/subjs"
         "dwisiswant0/unew"
         "lc/subjst"
         "owasp-amass/amass/v4/...")

  for tool in "${tools[@]}"; do
    echo "Instalando $tool..." | lolcat
    go install -v github.com/${tool}@latest
    echo "$tool instalado com sucesso!" | lolcat
  done
}
# Função para instalar ferramentas adicionais
install_all() {
  echo "Instalando ferramentas adicionais..." | lolcat
  tools=("nuclei/v2/cmd/nuclei"
         "subfinder/v2/cmd/subfinder"
         "httpx/cmd/httpx"
         "naabu/v2/cmd/naabu"
         "interactsh/cmd/interactsh-client"
         "notify/cmd/notify"
         "tlsx/cmd/tlsx"
         "uncover/cmd/uncover"
         "katana/cmd/katana"
         "dnsx/cmd/dnsx"
         "alterx/cmd/alterx"
         "projectdiscovery/urlfinder/cmd/urlfinder"
         "waybackurls"
         "assetfinder"
         "httprobe"
         "gf"
         "gron"
         "qsreplace"
         "meg"
         "ffuf"
         "fff"
         "unfurl"
         "anew"
         "hakrawler"
         "hakrevdns"
         "haktldextract"
         "haklistgen"
         "hahwul/dalfox/v2"
         "maurosoria/dirsearch"
         "ferreiraklet/airixss"
         "dwisiswant0/cf-check"
         "takshal/freq"
         "lc/gau/v2/cmd/gau"
         "jaeles-project/gospider"
         "sensepost/gowitness"
         "deletescape/goop"
         "003random/getJS"
         "jaeles-project/jaeles"
         "ThreatUnkown/jsubfinder"
         "Emoe/kxss"
         "j3ssie/metabigor"
         "shenwei356/rush"
         "lc/subjs"
         "dwisiswant0/unew"
         "lc/subjst"
         "owasp-amass/amass/v4/...")

  for tool in "${tools[@]}"; do
    echo "Instalando $tool..." | lolcat
    go install -v github.com/${tool}@latest
    echo "$tool instalado com sucesso!" | lolcat
  done
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
