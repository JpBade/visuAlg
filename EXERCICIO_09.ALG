Algoritmo "medidas""

//Fazer um programa para ler três medidas A, B e C. Em seguida, calcular
//e mostrar (imprimir os dados com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C

Var

a, b, c, areaQuad, areaTri, areaTrap: real

Inicio

escreva("Digite valor da medida a: ")
leia(a)
escreva("Digite valor da medida a: ")
leia(b)
escreva("Digite valor da medida a: ")
leia(c)

areaQuad <- a * a
areaTri <- (a * b) /2
areaTrap <- ((a + b) * c) /2

escreval("Area do quadrado: ", areaQuad:6:4)
escreval("Area do triangulo: ", areaTri:6:4)
escreval("Area do trapezio: ", areaTrap:6:4)


Fimalgoritmo