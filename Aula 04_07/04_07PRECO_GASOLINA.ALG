Algoritmo "Pre�o gasolina"

Var
// Se��o de Declara��es das vari�veis 
valorColocado: real
precoGasolina: real

quantidadeDeLitros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Entradas
// Nesta linha vou ler o valor que irei abastecer
escrevaL("Valor desejado de abastecimento?")
leia(valorColocado)

escreva("Valor de um litro de gasolina?")
leia(precoGasolina)

// Processamento
// 20 <- 100 / 5
quantidadeDeLitros <- valorColocado / precoGasolina

// Saida
escreva("Total de litros abastecido: ", quantidadeDeLitros)

Fimalgoritmo