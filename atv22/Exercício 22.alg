algoritmo "Módulo de um número"
// Disciplina  :  [Gerenciamento de controle de versão]
// Professor   : [Anderson]
// Autor(a)    : Guilherme Perez 
// Data atual  : 15/04/2025
var

n, nf:inteiro

inicio

escreval("Digite um número qualquer")
leia(n)

se (n >= 0) entao
    escreval ("O módulo do seu número é: ", n)
senao
     nf:= n + (n*-2)
    escreval ("O módulo do seu número é igual a ", nf)
fimse

fimalgoritmo