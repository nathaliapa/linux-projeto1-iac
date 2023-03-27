#!/bin/bash


echo "Criando usuarios do sistema ...."


useradd nano1 -c "convidado especial" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd nano1 -e

useradd nano2 -c "convidado especial" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd nano2 -e

useradd nano3 -c "convidado especial" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd nano3 -e

useradd nano4 -c "convidado especial" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd nano4 -e

useradd nano5 -c "convidado especial" -s /bin/bash -m -p $(openssl passwd -1 Senha123)
passwd nano5 -e

echo "Finalizado !!!"



