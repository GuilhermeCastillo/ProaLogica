Algoritmo "Resposta 04"

Var
HT,VH ,SL ,PD ,TD,SB:real


Inicio
Escreval("Holerite")
Escreval("Informe a sua quantidade de horas trabalhadas no mês:")
Leia(HT)
Escreval("Informe o valor de suas horas trabalhadas:")
Leia(VH)
Escreval("Informe o seu porcentual de desconto:")
Leia(PD)
SB <- HT*VH
TD <- (PD/100)*SB
SL <- SB-TD
   Escreval("Concluimos que seu Holerite é de:")
   Escreval("Sua horas trabalhadas é de: ", HT)
   Escreval("Seu valor recebido por horas trabalhadas é de: ", VH)
   Escreval("Seu porcentual de desconto é de: ", PD)
   Escreval("Seu salário bruto é de: " , SB)
   Escreval("Seu salário líquido é de: ", SL)
   Escreval("Seu total de desconto é de: ", TD)
Fimalgoritmo