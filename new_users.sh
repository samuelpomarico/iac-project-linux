#!/bin/bash

echo "Criando usuários"

useradd guest1 -m -s /bin/bash -c "Conviadado1" -p $(openssl passwd 12345)
passwd guest1 -e

useradd guest2 -m -s /bin/bash -c "Conviadado2" -p $(openssl passwd 12345)
passwd guest2 -e

useradd guest3 -m -s /bin/bash -c "Conviadado3" -p $(openssl passwd 12345)
passwd guest3 -e

useradd guest4 -m -s /bin/bash -c "Conviadado4" -p $(openssl passwd 12345) 
passwd guest4 -e

echo "Finalizado"
