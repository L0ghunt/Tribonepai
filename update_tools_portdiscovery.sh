#!/bin/bash

# Função para atualizar tools
function update_tools() {
nuclei -up
nuclei -ut
katana -up
dnsx -up
subfinder -up
alterx -up
httpx -up
}