Algoritmo "retangulo"

//Fazer um programa para ler as medidas da base e altura de um ret�ngulo.
//Em seguida, mostrar o valor da �rea, per�metro e diagonal deste ret�ngulo,
//com quatro casas decimais, conforme exemplos.

Var

base, altura, area, perimetro, diagonal: real


Inicio

escreva("Digite a base do retangulo: ")
leia(base)
escreva("Digite a altura do retangulo: ")
leia(altura)

area <- base * altura
perimetro <- (base + altura) *2
diagonal <- RaizQ(base * base + altura * altura)

escreval("O valor da area do retangulo e igual a: ", area:8:4)
escreval("O valor do perimetro do retangulo e igual a: ", perimetro:8:4)
escreva("O valor da diagonal do retangulo e igual a: ", diagonal:8:4)


Fimalgoritmo