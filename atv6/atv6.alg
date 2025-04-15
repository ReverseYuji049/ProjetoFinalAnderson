algoritmo "Quociente e Resto"

var

num1: inteiro
num2: inteiro

quo: real
resto: real

inicio

escreval ("Digite dois números inteiros: ")
escreva ("Número 1: ")
leia (num1)
escreva ("Número 2: ")
leia (num2)

quo <- num1 / num2
resto <- num1 mod num2

escreval ("O quociente da divisão de ", num1, " por ", num2, " é: ", quo)
escreval ("O resto da divisão de ", num1, " por ", num2, " é: ", resto)

fimalgoritmo