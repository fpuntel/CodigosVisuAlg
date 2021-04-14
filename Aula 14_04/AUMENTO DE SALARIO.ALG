Algoritmo "Aumento de salario"

Var
salario: real
tipoAumento: inteiro

Inicio

escreva("Digite seu salario: ")
leia(salario)

se salario < 1500 entao
     salario <- salario + 200
     tipoAumento <- 1
senao
     se salario = 1500 entao
        salario <- salario + 150
        tipoAumento <- 2
     senao
          se salario > 1500 entao
               salario <- salario + 100
               tipoAumento <- 3
          fimse
     fimse
fimse

escreva("Novo salario: ", salario, " tipo do aumento: ", tipoAumento)


Fimalgoritmo