Algoritmo "Exerc�cio9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Silvia Fiacador
// Descri��o   : Exerc�cio 9
// Autor(a)    : Lucas Arifa
// Data atual  : 8/16/2020
funcao finalizarPrograma () : inteiro
var
inicio
   Escreval("*------------------------------------------------------*")
   Escreval("                      ",nome,"                          ")
   Escreval("*------------------------------------------------------*")
   Escreval("*                  O QUE DESEJA FAZER?                 *")
   Escreval("*------------------------------------------------------*")
   Escreval("|  0 - SAIR DO PROGRAMA                                |")
   Escreval("|  1 - COMPRAR MAIS                                    |")
   Escreval("|                                                      |")
   Escreval("*------------------------------------------------------*")
   leia(opcao)
   retorne (opcao)
fimfuncao


Var
   nome : caracter
   opcao, diaria, hospedar : inteiro
   orcamento : real
Inicio

   escreval(" -------------------------")
   escreval(" |    Qual seu nome ?    |")
   escreval(" |                       |")
   escreval(" -------------------------")
   leia(nome)

   Escreval("*------------------------------------------------------*")
   Escreval("                      Ol� ",nome,"!!                    ")
   Escreval("*------------------------------------------------------*")
   Escreval("*                  DESEJA SE HOSPEDAR?                 *")
   Escreval("*------------------------------------------------------*")
   Escreval("|  0 - N�O                                             |")
   Escreval("|  1 - SIM                                             |")
   Escreval("|                                                      |")
   Escreval("*------------------------------------------------------*")
   leia(opcao)
   se (opcao = 0)ent�o
      Escreval("FINALIZANDO PROGRAMA!!")
   fimse
   se (opcao = 1) ent�o
      escreval(" -------------------------")
      escreval(" |    Quantos Dias?      |")
      escreval(" |   Digite em N�meros   |")
      escreval(" -------------------------")
      leia(diaria)

      se (diaria < 15) entao
         orcamento <- (diaria*8.00)+ diaria
      fimse
      se (diaria = 15) entao
         orcamento <- (diaria*6.00)+ diaria
      fimse
      se (diaria > 15) entao
         orcamento <- (diaria*5.50)+ diaria
      fimse
      Escreval("*------------------------------------------------------*")
      Escreval("        Seu or�amento est� pronto ",nome,"!!            ")
      Escreval("*------------------------------------------------------*")
      Escreval("                   OR�AMENTO - R$", orcamento,"         ")
      Escreval("*------------------------------------------------------*")
      Escreval("*                  DESEJA SE HOSPEDAR?                 *")
      Escreval("*------------------------------------------------------*")
      Escreval("|  0 - N�O                                             |")
      Escreval("|  1 - SIM                                             |")
      Escreval("|                                                      |")
      Escreval("*------------------------------------------------------*")
      leia(hospedar)

      se (hospedar = 0) entao
         Escreval("*------------------------------------------------------*")
         Escreval("                 FICA PARA A ", nome,"!!!               ")
         Escreval("*------------------------------------------------------*")
      fimse
      se (hospedar = 1) entao
         Escreval("*------------------------------------------------------*")
         Escreval("                   OR�AMENTO - R$", orcamento,"         ")
         Escreval("*------------------------------------------------------*")
         Escreval("*                  PARAB�NS !!                         *")
         Escreval("*------------------------------------------------------*")
         Escreval("|                                                      |")
         Escreval("|               VOC� EST� HOSPEDADO!                   |")
         Escreval("|                                                      |")
         Escreval("*------------------------------------------------------*")
      fimse
   fimse

Fimalgoritmo