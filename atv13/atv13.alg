algoritmo "Resistência Equivalente"

var

r1, r2, r3, req1, req : real

inicio

escreval ("Digite o valor da resistência R1: ")
leia (r1)
escreval ("Digite o valor da resistência R2: ")
leia (r2)


escreval ("Digite o valor da resistência R3: ")
leia (r3)

req <- (r1 + r1 * r2 + r2) / (r3 * r1 + r3 * r2)

escreval ("O valor da resistência equivalente desse circuito é: ", req)

fimalgoritmo