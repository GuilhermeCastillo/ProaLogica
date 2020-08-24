Algoritmo "Aprendendo"
// Autor(a)    : Gui Castilho
// Data atual  : 08/08/2020
Var
// Seção de Declarações das variáveis 
    N1, N2 , N3 , N4 : inteiro
    MEDIA : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL ("Dígite a primeira nota do aluno : ")
   LEIA ( N1)
   ESCREVAL ("Dígite a segunda nota do aluno : ")
   LEIA (N2)
   ESCREVAL ("Dígite a terceira nota do aluno : ")
   LEIA (N3)
   ESCREVAL ("Dígite a quarta nota do aluno : ")
   LEIA (N4)
   MEDIA <- ( N1 + N2 + N3 + N3) /2
   SE (MEDIA >=6) ENTÃO
   ESCREVAL (" O ALUNO TEVE SUA APROVAÇÃO")
   SENAO
   ESCREVAL ("O ALUNO TEVE SUA REPROVAÇÃO")
   FIMSE
   ESCREVAL ("A NOTA TOTAL SOMA FINALIZA EM : ", MEDIA)


Fimalgoritmo