Algoritmo "Aprendendo"
// Autor(a)    : Gui Castilho
// Data atual  : 08/08/2020
Var
 N1, N2 , N3:real
 MEDIA:real


Inicio
      ESCREVAL (" Informe a primeia nota :")
      LEIA (N1)
      ESCREVAL ("Informe a segunda nota : ")
      LEIA (N2)
      ESCREVAL ("Informe a terceira nota : ")
      LEIA (N3)
      MEDIA <- (N1 +N2 +N3) /2
      SE (MEDIA >=7) ENTAO
      ESCREVAL ("O aluno est� aprovado")
      SENAO
      SE (MEDIA >=5) ENTAO
      ESCREVAL ("O aluno est� em recupera��o")
      SENAO
      ESCREVA ("O aluno est� reprovado")
      FIMSE
      FIMSE

      

Fimalgoritmo