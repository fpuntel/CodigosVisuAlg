Algoritmo "Media"

Var
// Seção de Declarações das variáveis 
notaUm, notaDois, notaTres, media: real

Inicio

// Entradas
escreva("Digite a primeira nota: ")
leia(notaUm)

escreva("Digite a segunda nota: ")
leia(notaDois)

escreva("Digite a terceira nota: ")
leia(notaTres)

// Processamento
media <- (notaUm + notaDois + notaTres) / 3

se media >= 7 entao
     escreval("Aluno aprovado, ficou com media: ", media)
senao
     escreval("Aluno reprovado, ficou com media: ", media)
fimse


Fimalgoritmo