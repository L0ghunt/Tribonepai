#!/bin/bash

# Função para atualizar tools
echo "Start update nuclei e nuclei templates update"
nuclei -up
echo " next "
nuclei -ut
echo "Finished nuclei updates e nuclei templates updates"
echo "Start katatana updates"
katana -up
echo "Finished katana updates"
echo "Start updates dnsx"
dnsx -up
echo "Finished dnsx updates"
echo"Start subfinder update"
subfinder -up
echo "Finished subfinder updates"
echo "Start alterx update"
alterx -up
echo "Finished alterx updates"
echo "Start httpx update"
httpx -up
echo "Finished htppx updates"
echo "Finished all tools updates"
