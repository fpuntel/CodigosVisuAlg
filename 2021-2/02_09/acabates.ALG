Algoritmo "semnome"

//Um atacado de abacates est� com uma promo��o,
//comprando at� 5 abacates, o pre�o unit�rio �
//R$1,25, caso compre 5 ou mais o valor cai para
//R$0,95. Fa�a um programa que leia o total
//de abacates comprados e mostre o valor ao
// final da execu��o.

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