Algoritmo "Vetor Notas"

Var
   notas: vetor [0..2] de real

   //nota1, nota2, nota3 : real
   i, posicao: inteiro

Inicio

   i <- 0

   enquanto i < 3 faca
    escreva("Digite a posicao que deseja incluir o dado: ")
    leia(posicao)
    se (posicao >= 0) e (posicao <= 2) entao
     se (notas[posicao] = 0)  entao
        escreva("Digite o dado para a posicao ", posicao, ": ")
        leia(notas[posicao])
        i<- i + 1
     senao
        escreval("Posicao ja possui nota")
     fimse
    senao
      escreval("Posicao invalida!")
    fimse

   fimenquanto
   i<-0
   enquanto i < 3 faca
      escreva("Digite a posicao que deseja mostrar o dado: ")
      leia(posicao)
      escreval("Pos ", posicao, ": ", notas[posicao])
      i<- i + 1
   fimenquanto



Fimalgoritmo