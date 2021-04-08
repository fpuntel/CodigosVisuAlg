Algoritmo "Ferraduras"

Var
// Seção de Declarações das variáveis 
totalCavalos: inteiro
totalFerraduras: inteiro
totalCravos: inteiro

precoFerradura: real
precoCravo: real

custoFerradura: real
custoCravo: real
custoTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Entrada
escreva("Total de cavalos:")
leia(totalCavalos)

escreva("Qual o preço de uma ferradura?")
leia(precoFerradura)

escreva("Qual o preço de um cravo?")
leia(precoCravo)

// Processamento  - Total de produtos
totalFerraduras <- totalCavalos * 4
totalCravos <- totalFerraduras * 6

// Processamento - Valor dos produtos
custoFerradura <- totalFerraduras * precoFerradura
custoCravo <- totalCravos * precoCravo
custoTotal <- custoFerradura + custoCravo

// Saida
escreval("Total de ferraduras:", totalFerraduras)
escreval("Total de cravos: ", totalCravos)

escreval("Custos com ferraduras: ", custoFerradura)
escreval("Custos com cravo: ", custoCravo)
escreval("Custo Total: ", custoTotal, " reais")

Fimalgoritmo