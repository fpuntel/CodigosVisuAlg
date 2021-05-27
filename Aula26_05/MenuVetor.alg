Algoritmo "Menu vetor"

Var
dados: vetor[0..7] de inteiro
i, opcao, soma: inteiro
posicao, novoDado: inteiro

Inicio

i <- 0
enquanto i < 8 faca
   escreva("Digite um dado: ")
   leia(dados[i])
   i <- i + 1
fimenquanto

enquanto opcao <> 5 faca
        escreval("MENUUU")
        escreval("1 - Apresentar na ordem")
        escreval("2 - Apresentar na pós-ordem")
        escreval("3 - Apresentar a soma")
        escreval("4 - Alterar algum valor")
        escreval("5 - Sair")
        escreva("Opcao? ")
        leia(opcao)
        
        escolha opcao
                  caso 1
                       i <- 0
                        enquanto i < 8 faca
                           escreval("[",i,"]: ", dados[i])
                           i <- i + 1
                        fimenquanto
                  caso 2
                       i <- 7
                        enquanto i >= 0 faca
                           escreval("[",i,"]: ", dados[i])
                           i <- i - 1
                        fimenquanto
                  caso 3
                       soma <- 0
                       i <- 0
                       enquanto i < 8 faca
                           soma <- soma + dados[i]
                           i <- i + 1
                       fimenquanto
                       escreval("SOMA: ", soma)
                  caso 4
                       escreva("Digite a posicao para alterar: ")
                       leia(posicao)
                       escreva("Digite o novo dado: ")
                       leia(dados[posicao])
                  caso 5
                       escreva("Ate mais")
        
        fimescolha
        
fimenquanto

Fimalgoritmo
