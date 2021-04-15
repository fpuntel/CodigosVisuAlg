Algoritmo "Calculadora"

Var
valor1, valor2, resultado: real
opcao: inteiro

Inicio

escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor: ")
leia(valor2)

escreval("CALCULADORA DO LUCAS")
escreval("1 - SOMAR OS VALORES")
escreval("2 - SUBTRAIR OS VALORES")
escreval("3 - MULTIPLICAR OS VALROES")
escreva("OPCAO? ")
leia(opcao)

se opcao = 1 entao
     resultado <- valor1 + valor2
     escreva("VALOR DA SOMA: ", resultado)
senao
     se opcao = 2 entao
        resultado <- valor1 - valor2
        escreva("VALOR DA SUBTRAÇÃO: ", resultado)
     senao
          se opcao = 3 entao
               resultado <- valor1 * valor2
               escreva("VALOR DA MULTIPLICACAO: ", resultado)
          fimse
     fimse
fimse

Fimalgoritmo