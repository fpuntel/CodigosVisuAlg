Algoritmo "Preço gasolina"

Var
// Seção de Declarações das variáveis 
valorColocado: real
precoGasolina: real

quantidadeDeLitros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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