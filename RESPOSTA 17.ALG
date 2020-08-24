Algoritmo "Resposta 17"

Var
   Numeros: vetor[1..20] de inteiro
   TotalPares, TotalImpares:inteiro
   TotalMaiores50, TotalMenores7:inteiro
   Contador:inteiro



Inicio
   Para Contador de 1 ate 20 faca
      Escreval("Dígite os números")
      Leia(Numeros[Contador])
   Se Numeros[Contador] >50 entao
      TotalMaiores50 <- TotalMaiores50 +1
   Fimse
   Se Numeros[Contador] <7 entao
      TotalMenores7 <- TotalMenores7 +1
   Fimse
   Se Numeros[Contador]%2=0 entao
      TotalPares <- TotalPares +1
   Senao
      TotalImpares <- TotalImpares +1
   Fimse
   Fimpara
   Escreval("TOTAL")
   Escreval("=====")
   Escreval("O total de par: ", TotalPares)
   Escreval("O total de impar: ", TotalImpares)
   Escreval("O total menor : ", TotalMenores7)
   Escreval("O total maior: ", TotalMaiores50)

Fimalgoritmo