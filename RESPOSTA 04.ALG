Algoritmo "Resposta 04"

Var
HT,VH ,SL ,PD ,TD,SB:real


Inicio
Escreval("Holerite")
Escreval("Informe a sua quantidade de horas trabalhadas no m�s:")
Leia(HT)
Escreval("Informe o valor de suas horas trabalhadas:")
Leia(VH)
Escreval("Informe o seu porcentual de desconto:")
Leia(PD)
SB <- HT*VH
TD <- (PD/100)*SB
SL <- SB-TD
   Escreval("Concluimos que seu Holerite � de:")
   Escreval("Sua horas trabalhadas � de: ", HT)
   Escreval("Seu valor recebido por horas trabalhadas � de: ", VH)
   Escreval("Seu porcentual de desconto � de: ", PD)
   Escreval("Seu sal�rio bruto � de: " , SB)
   Escreval("Seu sal�rio l�quido � de: ", SL)
   Escreval("Seu total de desconto � de: ", TD)
Fimalgoritmo