Algoritmo "semnome"

Var
salario, gastos, resto: real

Inicio

escreva("Digite o salario: ")
leia(salario)

escreva("Digite os gatos: ")
leia(gastos)

se salario >= gastos entao
   // Gastos foram menores que o salario
   resto <- salario - gastos
   escreval("Gastos dentro do or�amento")
   escreval("Sobrou: ", resto)
senao
   // Gastos foram maiores que o salario
   resto <- salario - gastos
   escreval("Gastos fora do or�amento")
   escreval("Faltou: ", resto+)
fimse


Fimalgoritmo