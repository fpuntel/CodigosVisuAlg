Algoritmo "Matriz"

Var
m: vetor[0..3,0..3] de inteiro
linha, coluna, posicao: inteiro

Inicio

// Leitura
linha <- 0
enquanto linha < 4 faca
  coluna <- 0
  enquanto coluna < 4 faca
    escreva("[", linha, "][", coluna, "]: ")
    leia(m[linha, coluna])
    coluna <- coluna + 1
  fimenquanto
linha <- linha + 1
fimenquanto

// Mostrar a matriz em formato de matriz
escreval("Matriz em formato de matriz ")
linha <- 0
enquanto linha < 4 faca
  coluna <- 0
  enquanto coluna < 4 faca
    escreva(m[linha,coluna], "   ") // Todos na linha
    coluna <- coluna + 1
  fimenquanto
  escreval("") // Pular uma linha
linha <- linha + 1
fimenquanto

// Diagonal principal
escreval("Diagonal principal: ")
linha <- 0
enquanto linha < 4 faca
  coluna <- 0
  enquanto coluna < 4 faca
    se linha = coluna entao
         escreval("[",linha,"][", coluna,"]:", m[linha,coluna])
    fimse
    coluna <- coluna + 1
  fimenquanto
linha <- linha + 1
fimenquanto

escreval("Diagonal principal versao 2")
posicao <- 0
enquanto posicao < 4 faca
   escreval("[",posicao,"][", posicao,"]:", m[posicao,posicao])
    posicao <- posicao + 1
fimenquanto

// 5 6 7      - pos 7: linha 0 coluna 2
// 8 9 6      - pos 9: linha 1 coluna 1
// 4 3 4      - pos 4: linha 2 coluna 0

// Diagonal secundaria
escreval("Diagonal secundaria: ")
linha <- 0
coluna <- 3
enquanto linha < 4 faca
  escreval("[",linha,"][", coluna,"]:", m[linha,coluna])
  linha <- linha + 1
  coluna <- coluna - 1
fimenquanto

// Acima da diagonal principal
// 5 6 7  - pos do 6 e 7: linha 0 coluna 1 | linha 0 coluna 2
// 8 9 6  - pos do 6: linha 1 coluna 2
// 4 3 4
// Linha sempre será menor que a coluna
escreval("Acima da diagonal principal: ")
linha <- 0
enquanto linha < 4 faca
  coluna <- 0
  enquanto coluna < 4 faca
    se linha < coluna entao
         escreval("[",linha,"][", coluna,"]:", m[linha,coluna])
    fimse
    coluna <- coluna + 1
  fimenquanto
linha <- linha + 1
fimenquanto


// Abaixo da diagonal principal
// 5 6 7
// 8 9 6  - pos 8: linha 1 coluna 0
// 4 3 4  - pos 4 e 3: linha 2 coluna 0 | linha 2 coluna 1
// Linha sempre será maior que a coluna
escreval("Abaixo da diagonal principal: ")
linha <- 0
enquanto linha < 4 faca
  coluna <- 0
  enquanto coluna < 4 faca
    se linha > coluna entao
         escreval("[",linha,"][", coluna,"]:", m[linha,coluna])
    fimse
    coluna <- coluna + 1
  fimenquanto
linha <- linha + 1
fimenquanto


Fimalgoritmo
