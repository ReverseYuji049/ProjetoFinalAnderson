algoritmo "Dia da semana"
// Disciplina  :  [Gerenciamento de controle de versão]
// Professor   : [Anderson]
// Autor(a)    : Guilherme Perez 
// Data atual  : 15/04/2025
var

d:inteiro

inicio

escreval("Digite qual dia da semana é hoje")
escreval("----------------------------------------------------------------")
escreval("1 - Segunda")
escreval("2 - Terça")
escreval("3 - Quarta")
escreval("4 - Quinta")
escreval("5 - Sexta")
escreval("6 - Sábado")
escreval("7 - Domingo")
escreval("----------------------------------------------------------------")
leia(d)

se (d>7) ou (d<1) entao
    escreval ("Erro")
senao
    escolha d
        caso 1
        escreval("Hoje é segunda")
        caso 2 
        escreval("Hoje é terça")
        caso 3
        escreval("Hoje é quarta")
        caso 4
        escreval("Hoje é quinta")
        caso 5
        escreval("Hoje é sexta")
        caso 6
        escreval("Hoje é sábado")
        caso 7
        escreval("Hoje é domingo")
        fimescolha
fimse


fimalgoritmo