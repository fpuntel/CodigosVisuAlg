Algoritmo "semnome"

Var
   idade: inteiro

Inicio

   escreva("Digite a sua idade: ")
   leia(idade)

   se idade >= 18 entao
      se idade < 70 entao
         escreval("O individuo pode tirar a carteira")
      senao
         escreval("O individuo tem mais que 70 anos")
      fimse
   senao
      escreval("O individuo NÃO pode tirar a carteira")
   fimse

   escreval("Depois do SE")

Fimalgoritmo