Algoritmo "Calculo salario"

Var
horasTrabalhadas: inteiro
salario: real

Inicio

escreva("Digite o total de horas trabalhadas:")
leia(horasTrabalhadas)

salario <- horasTrabalhadas * 35

se salario < 1000 entao
   salario <- salario + 300
   escreva("Salario com aumento de 300 reais: ", salario)
senao
   escreva("Salario sem aumento: ", salario)
fimse


Fimalgoritmo