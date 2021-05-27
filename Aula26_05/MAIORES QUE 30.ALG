Algoritmo "Maiores que 30"

Var
num: vetor [0..7] de inteiro
i, maiores, somaMaiores, somaTodos: inteiro

Inicio

i <- 0
maiores <- 0
somaMaiores <- 0

enquanto i < 8 faca
         escreva("Digite um valor: ")
         leia(num[i])
         
         somaTodos <- somaTodos + num[i]
         
         se num[i] > 30 entao
              maiores <- maiores + 1
              somaMaiores <- somaMaiores + num[i]
         fimse
         
         i <- i + 1
fimenquanto

escreval("Soma de todos: ", somaTodos)
escreval("Qtd maiores que 30: ", maiores)
escreval("Soma dos maiores que 30: ", somaMaiores)

Fimalgoritmo