algoritmo "Soma dos maiores"
// Disciplina  :  [Gerenciamento de controle de versão]
// Professor   : [Anderson]
// Autor(a)    : Guilherme Perez 
// Data atual  : 15/04/2025
var

n1, n2, n3, nf:inteiro

inicio

escreval ("Digite 3 números qualquer")
leia(n1, n2, n3)

se (n1>n3) e (n2>n3) entao
    nf := n1 + n2
    escreval ("A soma dos 2 maiores é igual a ", nf)
senao
    se (n1>n2) e (n3>n2) entao
        nf :=n1 + n3
        escreval ("A soma 2 dos maiores é igual a ", nf)
    senao
        nf := n2 + n3
        escreval ("A soma 2 dos maiores é igual a ", nf)
    fimse
fimse

fimalgoritmo