# Backup Script

## Esse script faz backup e restauração dos diretorios escolhidos pelo usuario.
Exemplo:
```bash
    ~$ backup [opção] [diretorio]
```
## Opções:

### restore:
faz a restauração do ultimo backup encontrado no dispositivo (device),
tambem pode ser passado como parametro um backup especifico.
```bash		 	
    ~$ backup restore [nome_do_backup]
```
	
### list:
lista todos os backups encontrados no dispositivo.
```bash
    ~$ backup list
```
### add:
adicina um novo diretorio a lista de backup, por padrão os diretorios são,
Documentos, Dowloades e Imanges. o paramentro caminho_do_diretorio é obrigatorio.
```bash
    ~$ backup add [caminho_do_diretorio]
```
### device:
adiciona um dispositivo de armasenamento.
```bash
    ~$ backup device [device_path]
```
### help:
exibe uma ajuda simplificada.
```bash
    ~$ backup help
```
