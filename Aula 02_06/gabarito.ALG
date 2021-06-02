Algoritmo "Comparacao gabarito"

Var
gabarito: vetor[0..4] de caractere
respostas: vetor[0..4] de caractere
i, totalAcertos: inteiro

Inicio

gabarito[0] <- "A"
gabarito[1] <- "C"
gabarito[2] <- "D"
gabarito[3] <- "B"
gabarito[4] <- "B"

totalAcertos <- 0

i <- 0
enquanto i < 5 faca
   escreva("Digite a resposta da questao ", i+1 , ": ")
   leia(respostas[i])
   i <- i + 1
fimenquanto

i <- 0
enquanto i < 5 faca
   se respostas[i] <> gabarito[i] entao
      escreval("Vitor errou a questão ", i+1)
   senao
       escreval("Vitor acertou a questão ", i+1)
       totalAcertos <- totalAcertos + 1
   fimse
   i <- i + 1
fimenquanto

escreval("Total de acertos do Vitor: ", totalAcertos)

se totalAcertos >= 3 entao
   escreval("Vitor Serra aprovado!!!")
senao
   escreval("Vitor Serra reprovado!!!")
fimse

Fimalgoritmo
