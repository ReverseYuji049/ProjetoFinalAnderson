algoritmo "Binário"

var

num: inteiro
binario: inteiro
b: inteiro
i: inteiro

inicio

escreva ("Digite um número inteiro menor que 32 para sua conversão em binário: ")
leia (num)

se (num < 0) ou (num >= 32) entao
    escreval ("Número inválido. O número deve ser menor que 32 e maior ou igual a 0.")
senao
    binario := 0
    i := 1

    enquanto (num > 0) faca
        b := num % 2
        binario := binario + b * i 
        num := num / 2
        i := i * 10
    fimenquanto
fimse


escreval ("O número ", num, " em binário é: ", binario)
fimalgoritmo