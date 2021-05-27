Algoritmo "Votação sindico"

Var
votos: vetor[0..3] de inteiro
i, voto: inteiro

Inicio

i <- 0
enquanto i < 20 faca
           escreva("Para quem eh seu voto? ")
           leia(voto)
           
           escolha voto
                   caso 0
                        votos[0] <- votos[0] + 1
                   caso 1
                        votos[1] <- votos[1] + 1
                   caso 2
                        votos[2] <- votos[2] + 1
                   outrocaso
                        votos[3] <- votos[3] + 1
           fimescolha
           i <- i + 1
fimenquanto

se (votos[0] > votos[1]) e (votos[0] > votos[2]) entao
   escreval("ALDAIR EH NOVO SINDICO")
   senao
        se (votos[1] > votos[0]) e (votos[1] > votos[2]) entao
           escreval("ALCEMAR EH NOVO SINDICO")
        senao
             se (votos[2] > votos[0]) e (votos[2] > votos[1]) entao
                 escreval("EUCLIDES EH NOVO SINDICO")
             fimse
        fimse
fimse

Fimalgoritmo