Algoritmo "Aprendendo"
// Autor(a)    : Gui Castilho
// Data atual  : 08/08/2020
Var
// Se��o de Declara��es das vari�veis 
    N1, N2 , N3 , N4 : inteiro
    MEDIA : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL ("D�gite a primeira nota do aluno : ")
   LEIA ( N1)
   ESCREVAL ("D�gite a segunda nota do aluno : ")
   LEIA (N2)
   ESCREVAL ("D�gite a terceira nota do aluno : ")
   LEIA (N3)
   ESCREVAL ("D�gite a quarta nota do aluno : ")
   LEIA (N4)
   MEDIA <- ( N1 + N2 + N3 + N3) /2
   SE (MEDIA >=6) ENT�O
   ESCREVAL (" O ALUNO TEVE SUA APROVA��O")
   SENAO
   ESCREVAL ("O ALUNO TEVE SUA REPROVA��O")
   FIMSE
   ESCREVAL ("A NOTA TOTAL SOMA FINALIZA EM : ", MEDIA)


Fimalgoritmo