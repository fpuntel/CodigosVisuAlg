Algoritmo "Acesso sistema"

Var
// Seção de Declarações das variáveis 
senhaSistema: inteiro
senhaUsuario: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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