SC /016; inicia a subrotina fatorial
HM /000; encerra processo

@ /010
K /0001; decremento unitario

@ /016
K /0000; endereço de retorno
LD /100; pega valor de n
JZ /02E; verifica se n inicial for 0
LD /100; pega valor de n /inicio do loop
JZ /02E; se n = 0 encerra subrotina
ML /102; multiplica por 1 ou n+1
MM /102; salva valor na variavel auxiliar
LD /100; n= n-1
SB /010; n= n-1
MM /100; n= n-1
JP /01C; retorna para o inicio do loop

@ /02E
RS /016; encerra subrotina
@ /100
N K /0000; N
RES K /0001; variavel auxiliar e resposta