Algoritmo "troco"

//Fazer um programa para calcular o troco no processo de pagamento de um
//produto de uma mercearia. O programa deve ler o preço unitário do produto,
//a quantidade de unidades compradas deste produto e o valor em dinheiro
//dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.
Var

precoUnitario, valorDinheiro, troco: real

quantComprada: inteiro


Inicio

escreva("Preco unitario do produto: R$ ")
leia(precoUnitario)
escreva("Quantidade de unidades compradas: ")
leia(quantComprada)
escreva("Valor em dinheiro dado pelo cliente: R$ ")
leia(valorDinheiro)

troco <- valorDinheiro - (precoUnitario * quantComprada)

escreva("O valor do troco a ser devolvido ao cliente e de R$", troco:6:2)


Fimalgoritmo