algoritmo "Idade"

var

idadeDias: inteiro
idadeAnos: inteiro
idadeMeses: inteiro
idadeDIAS: inteiro
d: inteiro
md: inteiro
mr: inteiro
anos: inteiro
inicio

escreval ("Digite a sua idade em dias: ")
leia (idadeDias)

idadeMeses <- idadeDias / 30
idadeAnos <- idadeDias / 365

d <- idadeDias % 365
// r //

md <- idadeDias % 30
// ri //

mr <- d / 30
// mr //
anos <- d % 30
// md //


escreval ("A sua idade é ", idadeAnos, " anos, ", mr, " meses e ", anos, " dias.")
fimalgoritmo