#!/bin/bash
#Plugin de Segurança para Bancos Brasileiros
#Desenvolvimento por Brendon Nunes
#brendon.nunes@aol.com
#linktr.ee/brendon.nunes
#===========================================================================================================================================================================

echo"Instalador Warsaw_setup64";

#===========================================================================================================================================================================
#Baixar os arquivos necessários

echo"Baixando o programa do repositório, aguarde.";

mkdir warsaw-plugin;
cd warsaw-plugin;
wget https://cloud.gastecnologia.com.br/bb/downloads/ws/warsaw_setup64.deb;
ar -x warsaw_setup64.deb;
#=========================================================================================================================================================================== 

#Processo de compilação dos diretórios e finalização
echo"Instalando o programa, aguarde.";

mkdir modules-for-warsaw;
sudo tar -xJf data.tar.xz -C /modules-for-warsaw;
cd modules-for-warsaw;

#FIM DO CÓDIGO


