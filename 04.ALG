Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020

Var
   Valor_fixo, valor_vendas: real
   funcionario: caractere

Inicio
   Escreva ("Nome do Funcion�rio: ")
   leia (funcionario)
   Escreva ("Qual � a meta fixa? ")
   Leia(Valor_fixo)
   Escreva ("Qual valor de vendas? ")
   leia (valor_vendas)

   Se (valor_vendas < Valor_fixo)entao
      escreva ("N�o Ganhou! ")
   senao
      escreva ("Ganhou !")
      fimse


Fimalgoritmo