#!/bin/bash
set -e

# Nome do repositório
REPO_NAME="quality-assurance"

echo "Iniciando instalação do repositório: $REPO_NAME"

# Função para checar comandos necessários
check_command() {
  command -v "$1" >/dev/null 2>&1 || {
    echo >&2 "Erro: '$1' não encontrado. Por favor, instale e execute novamente."
    exit 1
  }
}

# Checar dependências essenciais
echo "Verificando dependências básicas..."
check_command git
check_command docker # Para rodar SonarQube scanner, etc.
check_command node   # Para rodar Cypress, etc.
check_command npm

# Variável para modo não interativo
NONINTERACTIVE=${NONINTERACTIVE:-0}

# Instalação de componentes
install_components() {
  echo "Realizando passos de instalação para $REPO_NAME ..."
  # Exemplo: Instalar dependências para testes E2E
  # if [ -f "tests/e2e/package.json" ]; then
  #   npm --prefix ./tests/e2e install
  # fi
  echo "Passos de instalação concluídos."
}

# Rodar instalação
install_components

echo "Instalação do repositório $REPO_NAME finalizada."
