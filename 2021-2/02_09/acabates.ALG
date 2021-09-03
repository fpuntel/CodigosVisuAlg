Algoritmo "semnome"

//Um atacado de abacates está com uma promoção,
//comprando até 5 abacates, o preço unitário é
//R$1,25, caso compre 5 ou mais o valor cai para
//R$0,95. Faça um programa que leia o total
//de abacates comprados e mostre o valor ao
// final da execução.

Var
qtdAbacates: inteiro
valorFinal: real

Inicio

escreva("Quantos abacates vc quer comprar? ")
leia(qtdAbacates)

se qtdAbacates >= 5 entao
   valorFinal <- qtdAbacates *0.95
senao
   valorFinal <- qtdAbacates * 1.25
fimse

escreva("Valor  final:  ", valorFinal)

Fimalgoritmo