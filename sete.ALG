Algoritmo "RESPOSTA 07"

// Autor(a)    : Gui Castilho
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
   Temp:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Dígite a temperatura em F:" )
   LEIA(Temp)

             Escreval("===================================")
             Escreva ("A temperatura é em C:",(Temp - 32) / 1.8:3:1)

             Escreval("===================================")
             SE -< (Temp<=25) ENTAO
             escreva ("A temperatura está agradável")
             SENAO
             SE -<(Temp>=25) ENTAO
             escreva ("A temperatura está  muito alta")
             fimse
             FIMSE

Fimalgoritmo