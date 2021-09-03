Algoritmo "semnome"

Var
totalHoras: inteiro
salario: real

Inicio

escreva("Total de horas trabalhadas: ")
leia(totalHoras)

salario <- totalHoras * 35

se salario < 1000 entao
   salario <- salario + 300
   escreval("Salario com aumento: ", salario)
senao
   escreval("Salario final sem aumento: ", salario)
fimse



Fimalgoritmo