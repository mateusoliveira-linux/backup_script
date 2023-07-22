#! /usr/bin/env bash
#==============================
# Backup and restore script
# written by Mateus Oliveira
# mateus156.2016@gmail.com
#==============================

# set configuration variable

file_name="backup_$(date "+%d-%m-%Y").tar.gz"
path_output=$1
path_input="/home/mateus/Documentos /home/mateus/Downloads /home/mateus/Imagens"

# creat the backup

tar czvf /tmp/$file_name $path_input

cp /tmp/$file_name $path_output
