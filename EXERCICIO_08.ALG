Algoritmo "consumo"
// Fazer um programa para ler a distância total (em km) percorrida por um
//carro, bem como o total de combustível gasto por este carro ao percorrer
//tal distância. Seu programa deve mostrar o consumo médio do carro,
//com três casas decimais.
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