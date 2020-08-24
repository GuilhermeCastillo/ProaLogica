Algoritmo "EXERCÍCIO 03"
// Autor(a)    : Gui Castilho
// Data atual  : 08/08/2020
Var
   NOME1 , NOME2 :caracter
   IDADE1, IDADE2:real



Inicio
      ESCREVAL("Por favor informe o primeiro nome: ")
      LEIA(NOME1)
      ESCREVAL ("Por favor informe o segundo nome: ")
      LEIA (NOME2)
      ESCREVAL ("Informe a altura da primeira pessoa: ")
      LEIA(IDADE1)
      ESCREVAL ("Informe a altura da segunda pessoa: ")
      LEIA (IDADE2)
      SE (IDADE1>=IDADE2) E (IDADE2<=IDADE1) ENTAO
      ESCREVAL (" ",NOME1 , IDADE1  , "é mais alt(o)")
      SENAO
      ESCREVAL (" ",NOME1 , IDADE1  , "é mais baixa(o)")
      FIMSE




Fimalgoritmo