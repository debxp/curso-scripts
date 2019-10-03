#!/usr/bin/env bash

# Cores ----------------------------------------------------

preto=0
vermelho=1
verde=2
amarelo=3
azul=4
violeta=5
ciano=6
gelo=7
cinza=8
rosa=9
verde_claro=10
amarelo_claro=11
azul_claro=12
violeta_claro=13
ciano_claro=14
branco=15

# Funções --------------------------------------------------

# Imprime na saída o texto em negrito e na cor escolhida.
# Uso: bold_color "texto" $cor_desejada

print_title() {
    tput bold
    tput setaf $verde_claro
    echo -e "$1\n\n"
    tput sgr0
}

print_alert() {
    tput bold
    tput setaf $vermelho
    echo -e "$1\n\n"
    tput sgr0
}

print_obs() {
    tput bold
    tput setaf $amarelo
    echo -e "$1\n\n"
    tput sgr0
}

print_subtitle() {
    tput bold
    tput setaf $azul_claro
    echo -e "$1\n\n"
    tput sgr0
}

print_code() {
    tput setaf $verde
    echo -e "$1\n\n"
    tput sgr0
}

wait() {
    read -s -N 1
}

