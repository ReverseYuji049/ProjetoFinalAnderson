algoritmo "Nota Semestral"

var

notaFinal, b1, b2: real
n1, n2, n3, n4: inteiro

inicio

escreval ("Digite as suas notas das provas de uma matéria para descobrirmos as notas bimestrais: ")
escreval ("Prova 1 do B1: ")
leia (n1)
escreval ("Prova 2 do B1: ")
leia (n2)

b1 <- (n1 + n2) / 2

escreval ("Prova 1 do B2: ")
leia (n3)
escreval ("Prova 2 do B2: ")
leia (n4)

b2 <- (n3 + n4) / 2


notaFinal <- (b1 + b2) / 2

escreval ("A sua nota semestral é: ", notaFinal)

fimalgoritmo