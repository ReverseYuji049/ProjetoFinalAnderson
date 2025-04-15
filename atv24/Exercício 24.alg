algoritmo "Qual número é maior"
// Disciplina  :  [Gerenciamento de controle de versão]
// Professor   : [Anderson]
// Autor(a)    : Guilherme Perez 
// Data atual  : 15/04/2025
var

n1, n2, n3:inteiro

inicio

escreval ("Digite três números qualquer")
leia(n1, n2, n3)

se (n1>n2) e (n1>n3) entao
    escreval ("O primeiro número digitado é o maior dentre eles")
senao
    se (n2>n1) e (n2>n3) entao
        escreval ("O segundo número digitado é o maior dentre eles")
    senao 
        se (n3>n1) e (n3>n2) entao
            escreval ("O terceiro número digitado é o maior dentre eles")
        senao
            escreval ("Não há um número maior que os outros")
        fimse
    fimse
fimse


fimalgoritmo