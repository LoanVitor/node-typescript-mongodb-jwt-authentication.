#!/bin/bash

# Script para inicializar um novo repositório no GitHub

# Nome do repositório
repo_name="node-typescript-mongodb-jwt-authentication."

# Crie um README.md
echo "# $repo_name" >> README.md

# Inicialize o repositório Git
git init

# Adicione o README.md ao stage e faça o primeiro commit
git add README.md
git commit -m "first commit"

# Crie e mude para a branch principal (main)
git branch -M main

# Adicione o repositório remoto do GitHub
git remote add origin git@github.com:LoanVitor/$repo_name.git

# Faça o push inicial da branch principal (main)
git push -u origin main
