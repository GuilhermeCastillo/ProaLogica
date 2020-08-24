Algoritmo "MÉDIA ALUNO"
// Autor(a)    : Guilherme Castilho Turma 02
// Data atual  : 08/08/2020
Var
Resultado:caracter
N1, N2, N3, N4: real
media:real


Inicio
escreval("Dígite as quatros notas")
leia(N1, N2, N3, N4)
media <-((N1+N2+N3+N4)/4)

SE (media>=7) então
Resultado <- "Aprovado"

SENAO
Resultado <- "Reprovado"
fimse

escreval("Resultado:" , Resultado)


Fimalgoritmo