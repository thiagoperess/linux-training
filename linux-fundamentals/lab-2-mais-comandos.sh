# Lab 2 - Mais Comandos

# 1 - Criação do arquivo auditoria.log

touch auditoria.log


# 2 - Atualização da base de dados do comando locate

updatedb


# 3 - Criação de diretórios (Documentos, Planilhas, Lixeira) no /etc/skel

mkdir -p /etc/skel/Documentos /etc/skel/Planilhas /etc/skel/Lixeira 


# 4 - Listagem recursiva do diretório /etc/skel

ls -lR /etc/skel


# 5 - Listagem de arquivos ocultos no diretório /etc/

ls -a /etc/


# 6 - Mover todos os arquivos .log do diretório /var/log para /tmp

mv /var/log/*.log /tmp


# 7- Cópia do arquivo /etc/profile para /tmp

cp /etc/profile /tmp OU cp /etc/profile . (o ponto remete ao local atual)


# 8 - Renomeie o arquivo /tmp/profile para /tmp/perfil

mv /tmp/profile /tmp/perfil


# 9 - Pesquisar arquivos de configuração do /etc

find /etc/*.conf


# 10 - Remova todos os arquivos gerados para /tmp

rm -rf /tmp/*


