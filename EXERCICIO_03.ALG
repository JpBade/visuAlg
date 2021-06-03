Algoritmo "idades"

//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar
//uma mensagem com os nomes e a idade média entre essas pessoas, com uma casa
//decimal, conforme exemplo.

Var

nome1, nome2: caractere
idade1, idade2: inteiro
media: real

Inicio

escreva("Digite seu nome: ")
leia(nome1)
escreva("Digite sua idade: ")
leia(idade1)
escreva("Digite seu nome: ")
leia(nome2)
escreva("Digite sua idade: ")
leia(idade2)

media <- (idade1 + idade2) /2

escreval("A idade media entre ", nome1, " e ", nome2, " e igual a ", media)


Fimalgoritmo