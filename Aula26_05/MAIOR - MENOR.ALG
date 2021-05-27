Algoritmo "Maior - menor"

Var
numeros: vetor[0..4] de inteiro
i: inteiro
maior, posMaior: inteiro
menor, posMenor: inteiro

Inicio

i <- 0

enquanto i < 5 faca
         escreva("Digite um valor: ")
         leia(numeros[i])
         i <- i + 1
fimenquanto

maior <- numeros[0]
menor <- numeros[0]

posMaior <- 0
posMenor <- 0

i <- 0
enquanto i < 5 faca

         se maior < numeros[i] entao
              maior <- numeros[i]
              posMaior <- i
         fimse
         
         se menor > numeros[i] entao
              menor <- numeros[i]
              posMenor <- i
         fimse
         
         i <- i + 1
fimenquanto

escreval("Maior: ", numeros[posMaior], " esta na pos: ", posMaior)
escreval("Menor: ", numeros[posMenor], " esta na pos: ", posMenor)

Fimalgoritmo