Algoritmo "RESPOSTA 07"

// Autor(a)    : Gui Castilho
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
   Temp:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("D�gite a temperatura em F:" )
   LEIA(Temp)

             Escreval("===================================")
             Escreva ("A temperatura � em C:",(Temp - 32) / 1.8:3:1)

             Escreval("===================================")
             SE -< (Temp<=25) ENTAO
             escreva ("A temperatura est� agrad�vel")
             SENAO
             SE -<(Temp>=25) ENTAO
             escreva ("A temperatura est�  muito alta")
             fimse
             FIMSE

Fimalgoritmo