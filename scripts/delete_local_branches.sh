#!/bin/bash

# Branches que não serão apagadas
protected_branches=("main" "master" "production" "staging")

# Pega a branch atual para evitar deletá-la
current_branch=$(git symbolic-ref --short HEAD)

# Lista todas as branches locais
branches=$(git for-each-ref --format='%(refname:short)' refs/heads/)

for branch in $branches; do
  skip=false

  # Verifica se a branch está na lista de protegidas
  for protected in "${protected_branches[@]}"; do
    if [[ "$branch" == "$protected" ]]; then
      skip=true
      break
    fi
  done

  # Não apaga a branch atual ou protegidas
  if [[ "$skip" = false && "$branch" != "$current_branch" ]]; then
    echo "Apagando branch: $branch"
    git branch -D "$branch"
  fi
done
