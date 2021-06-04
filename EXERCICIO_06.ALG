Algoritmo "circulo"

//Fazer um programa para ler o valor "r" do raio de um circulo, e depois
//mostrar o valor da area do circulo com tres casas decimais.
//A formula da area do circulo e a seguinte: ........ = ... ..... Voce pode
//usar o valor de .. fornecido pela biblioteca da sua linguagem de programacao,
//ou entao, se preferir, use diretamente o valor 3.14159.

Var

r, areaCirculo: real

Inicio

escreva("Digite o valor do raio de um circulo: ")
leia(r)

areaCirculo<- Pi * r * r

escreva("O valor da area do circulo e igual a ", areaCirculo:6:3)

FimAlgoritmo