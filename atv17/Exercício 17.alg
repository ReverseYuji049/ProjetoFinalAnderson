algoritmo "Notas"
// Disciplina  :  [Gerenciamento de controle de versão]
// Professor   : [Anderson]
// Autor(a)    : Guilherme Perez 
// Data atual  : 15/04/2025
var

notas, n100, n50, n20, n10, n5, n2, n1:inteiro

inicio

escreval("Digite o Valor de Saque")
leia(notas)

n100:= notas/100
n50:= (notas%100)/50
n20:= ((notas%100)%50)/20
n10:= ((notas%100)%50)%20)/10 
n5:= (((notas%100)%50)%20)%10)/5
n2:= ((((notas%100)%50)%20)%10)%5)/2
n1:= ((((notas%100)%50)%20)%10)%5)%2

escreval("Aqui está as notas que você receberá")
escreval("----------------------------------------------------")

escreval("Notas de 100 R$: ", n100)
escreval("Notas de 50 R$: ", n50)
escreval("Notas de 20 R$: ", n20)
escreval("Notas de 10 R$: ", n10)
escreval("Notas de 5 R$: ", n5)
escreval("Notas de 2 R$: ", n2)
escreval("Moedas de 1 R$: ", n1)

escreval("----------------------------------------------------")

fimalgoritmo