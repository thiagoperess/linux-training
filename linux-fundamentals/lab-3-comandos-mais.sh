# Lab 3 - Mais Comandos 


# 1 - Contagem de usuários do sistema

getent passwd | wc -l OU  sudo cat /etc/passwd | wc -l


# 2 - Filtrar informações do sistema

w


# 3 - Verificar a versão do kernel

uname -r


# 4 - Verificar espaço disponível nos discos/partições

df -h


# 5 - Analisar a diferença entre o comando passwd e o arquivo passwd

file /etc/passwd


# 6 - Verificar variáveis globais

set (Globais) e env (Locais)


# 7 - Comando para verificar o uso de memória livre no sistema

free -m (pra ver em MB)


# 8 - Verificar quantos comandos podem ser armazenados através do comando history

echo $HISTSIZE


# 9 - Quantas TTY existem no Linux

cd /dev/ = 63TTY no total


# 10 - Comando para alterar da TTY7 para TTY2

# Da 1 a 6 é modo texto. Após começa a interface gráfica.

# Para entrar Ctrl+Alt+F2

# Para passear entre 1 e 6: Alt+F1, F2, F3, F4...

# Para voltar Alt+F7


