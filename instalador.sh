#!/bin/bash

# gerenciador de downloads
sudo apt-get -y install uget

#gerenciador de torrents
sudo apt-get -y install qbittorrent

# substitui o corelDraw e illustrator
sudo apt-get -y install inkscape

# player de musica e video
sudo apt-get -y install vlc

# editor de imagen semelhante photoshop
sudo apt-get -y install gimp

# editor de audio
sudo apt-get -y install audacity

# editor de video parecido com o movie maker
sudo apt-get -y install openshot

# plugins extras do ubuntu
sudo apt-get -y install ubuntu-restricted-extras

# programa para gravar a area de trabalho
sudo add-apt-repository ppa:kazam-team/stable-series
sudo apt-get update
sudo apt-get install kazam

# atualizacao de programas
sudo apt-get -y upgrade

#atualizacao do sistema
sudo apt-get -y update
