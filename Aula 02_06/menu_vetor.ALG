Algoritmo "Menu"

Var
   dados: vetor[0..6] de inteiro
   iLaco: inteiro
   iVetor, iOutroLaco: inteiro

Inicio

   iLaco <- 0
   iVetor <- 0

   enquanto iLaco <> 3 faca
      escreval("Menu")
      escreval("1 - Inserir valor no vetor")
      escreval("2 - Listar dados vetor")
      escreval("3 - Sair")
      escreval("Opcao? ")
      leia(iLaco)

      escolha iLaco
      caso 1
         escreval("Digite um valor para a pos ", iVetor, ":")
         leia(dados[iVetor])
         iVetor <- iVetor + 1
      caso 2
         iOutroLaco <- 0
         enquanto iOutroLaco < iVetor faca
           escreval("Dados pos ", iOutroLaco, ": ", dados[iOutroLaco])
           iOutroLaco <- iOutroLaco + 1
         fimenquanto

      fimescolha
   fimenquanto
Fimalgoritmo
