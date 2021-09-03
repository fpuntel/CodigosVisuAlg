Algoritmo "semnome"

Var
nota1, nota2, media: real

Inicio

escreva("Digite a primeira nota: ")
leia(nota1)

escreva("Digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2) / 2

se media >= 7 entao
   escreval("Aluno aprovado com media: ", media)
senao
   escreval("Aluno em exame com media: ", media)
fimse


Fimalgoritmo