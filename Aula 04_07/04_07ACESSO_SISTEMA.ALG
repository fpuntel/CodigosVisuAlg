Algoritmo "Acesso sistema"

Var
// Se��o de Declara��es das vari�veis 
senhaSistema: inteiro
senhaUsuario: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Entradas
escreva("Digite a senha do sistema:")
leia(senhaSistema)

escreva("Digite a senha para acessar: ")
leia(senhaUsuario)

// Processamento
se senhaUsuario = senhaSistema entao
     // Saida
     escreva("Acesso liberado")
// Processamento
senao
     // Saida
     escreva("Acesso negado")
fimse

Fimalgoritmo