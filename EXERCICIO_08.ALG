Algoritmo "consumo"
// Fazer um programa para ler a dist�ncia total (em km) percorrida por um
//carro, bem como o total de combust�vel gasto por este carro ao percorrer
//tal dist�ncia. Seu programa deve mostrar o consumo m�dio do carro,
//com tr�s casas decimais.
Var

distanciaTotal, totalCombustivel, consumoMedio: real


Inicio

escreva("Distancia percorrida: ")
leia(distanciaTotal)
escreva("combustivel gasto: ")
leia(totalCombustivel)

consumoMedio <- distanciaTotal / totalCombustivel

escreva("Consumo medio do carro e de ", consumoMedio:6:3)


Fimalgoritmo