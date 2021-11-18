# Lab 3 - Processos


# 1 - Imprimir na tela processos em árvore;

pstree


# 2 - Filtrar informações sobre processos;

ps ax -o pid,%mem,%cpu


# 3 - Descobrir PID do binário init;

1

# 4 - Alterar prioridade do processo em execução;

renice -n -10 'pid do processo' (de -20 a 20)


# 5 - Pausar processo em execução;

kill -19 'pid do processo' 


# 6 - Listar processos em segundo plano;

jobs


# 7 - Enviar um processo para o primeiro plano;

fg 'numero do processo'


# 8 - Continua executando o ping após fechar sessão;

nohup ping -c 1000 4linux.com.br
tail -f nohup.out = monitar o processo (logs)


# 9 - Exibir informação do usuário que executor o ping;

fuser -u /bin/ping


# 10 - Finalizar processo do comando ping.

kill ping


