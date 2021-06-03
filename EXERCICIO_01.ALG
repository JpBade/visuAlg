Algoritmo "Exercicio_01"
// Problema "terreno"

//Fazer um programa para ler as medidas da largura e comprimento de um terreno
//retangular com uma casa decimal, bem como o valor do metro quadrado do
//terreno com duas casas decimais. Em seguida, o programa deve mostrar o valor
//da área do terreno, bem como o valor do preço do terreno, ambos com duas
//casas decimais, conforme exemplo.

Var

largura, comprimento, metroQuadrado, area, preco: real

Inicio

escreva("Digite o valor da largura do terreno: ")
leia(largura)
escreva("Digite o comprimento do terreno: ")
leia(comprimento)
escreva("Digite o valor do metro quadrado do terreno: ")
leia(metroQuadrado)

area <- largura * comprimento
escreval("O valor da área do terreno e igual a", area:8:2)

preco <- area * metroQuadrado
escreva("O valor do preço do terreno e igual a ", preco:8:2)




Fimalgoritmo