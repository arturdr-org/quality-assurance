#!/bin/bash
set -e

REPO_NAME="quality-assurance"

echo "Iniciando instalação do repositório: $REPO_NAME"

check_command() {
  command -v "$1" >/dev/null 2>&1 || {
    echo >&2 "Erro: '$1' não encontrado. Por favor, instale e execute novamente."
    exit 1
  }
}

echo "Verificando dependências básicas..."
check_command git
check_command curl
check_command sonar-scanner

echo "Preparando ambiente QA..."

# Exemplo: instalar dependências de testes
if [ -f "package.json" ]; then
  echo "Instalando dependências npm..."
  npm install
fi

echo "Instalação do $REPO_NAME concluída."