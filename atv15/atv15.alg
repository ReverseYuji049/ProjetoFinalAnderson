algoritmo "Sombra do Prédio"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

sombraPredio, alturaPredio, alturaSombra, alturaUsuario, sombraUsuario : real

inicio

escreval ("Digite o comprimento da sombra do prédio: ")
leia (sombraPredio)
escreval ("Digite a sua altura: ")
leia (alturaUsuario)
escreval ("Digite o tamanho da sua sombra: ")
leia (sombraUsuario)

alturaPredio <- sombraPredio * alturaUsuario / sombraUsuario

escreval ("A altura do prédio é: ", alturaPredio, " metros.")

fimalgoritmo