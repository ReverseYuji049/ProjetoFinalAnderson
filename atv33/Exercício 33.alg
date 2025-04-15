algoritmo "Coordenadas"
// Disciplina  :  [Gerenciamento de controle de versão]
// Professor   : [Anderson]
// Autor(a)    : Guilherme Perez 
// Data atual  : 15/04/2025
var

x, y:inteiro

inicio

escreval("Digite dois valores de coordenadas em um plano para marcar um ponto")
leia(x, y)

se (x>0) e (y>0) entao
    escreval ("O ponto se encontra no Primeiro quadrante")
senao
    se (x < 0) e (y>0) entao
        escreval ("O ponto se encontra no Segundo quadrante")
    senao
        se (x < 0) e (y < 0) entao
            escreval ("O ponto se encontra no Terceiro quadrante")
        senao
            se (x > 0) e (y <0) entao
                escreval ("O ponto se encontra no Quarto quadrante quadrante")
            senao
                se (x = 0) e ((y > 0) ou (y<0)) entao
                    escreval ("O ponto se encontra entre dois Quadrantes")
                senao
                    se ((x<0) ou (x>0)) e (y = 0) entao
                        escreval ("O ponto se encontra entre dois Quadrantes")
                    senao
                        escreval ("O ponto se encontra na origem ")
                    fimse
                fimse
            fimse
        fimse
    fimse
fimse

fimalgoritmo