Algoritmo "calculo mes e dias"

Var
// Seção de Declarações das variáveis 
idade: inteiro
mes: inteiro
dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual a sua idade?")
leia(idade)

mes <- idade * 12  // total de meses
idade <- idade * 365

escreval("O total de meses eh: ", mes)
escreval("O total de dias eh: ", idade)

Fimalgoritmo
