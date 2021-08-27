Algoritmo "semnome"

Var
totalHoras, totalExtra, totalDomingos: inteiro
salario: real

Inicio

// Horas normais
escreva("Horas (normais) mensais trabalhadas:")
leia(totalHoras)

salario <- totalHoras * 45

escreval("Salario mensal (NORMAIS) R$", salario)

// Horas extra
escreva("Horas (extra) mensais trabalhadas: ")
leia(totalExtra)

salario <- salario + (totalExtra * 70)

escreval("Salario mensal (NORMAIS + EXTRA) R$", salario)

// Horas domingo
escreva("Horas (domingo) mensais trabalhadas: ")
leia(totalDomingos)

salario <- salario + (totalDomingos * 140)

escreval("Salario mensal (TUDO) R$", salario)

Fimalgoritmo