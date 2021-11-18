# Lab 3 - Sistema


# 1 - Adicionar mirrors de segurança no repositório;

echo 'link' >> /etc/apt/sources.list


# 2 - Atualizar lista de pacotes no sistema;

apt-get update


# 3 - Atualizar pacotes instalados no sistema;

apt-get upgrade


# 4 - Remover pacotes "o_que_quero" do sistema;

apt-get remover 'pacote'


# 5 - Remover arquivos do cache local;

apt-get clean


# 6 - Executar uma pesquisa sobre o pacote "o_que_quero";

aptitude search 'pacote'


# 7 - Exibir informações do pacote "o_que_quero";

aptitude show 'pacote'


# 8 - Instalar o pacote "figlet";

apt-get install 'pacote'


# 9 - Remover o pacote "ntp" e seus arquivos de configuração;

apt-get remove 'pacote' --purge


# 10 - Resolver dependências para instalação de pacotes;

aptitude -f install



