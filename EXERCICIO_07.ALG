Algoritmo "pagamento"

//Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a)
//recebe por hora, e a quantidade de horas trabalhadas por ele(a). Ao final,
//mostrar o valor do pagamento do funcionário com uma mensagem explicativa,
//conforme exemplo.


Var

nomeFuncionario: caractere
valorHora, valorPag: real
horaTrabalhada: inteiro


Inicio

escreva("Digite o nome do funcionario: ")
leia(nomeFuncionario)
escreva("Valor recebido por hora: R$ ")
leia(valorHora)
escreva("Quantidade de horas trabalahadas: ")
leia(horaTrabalhada)

valorPag <- valorHora * horaTrabalhada

escreva("O pagamento para ", nomeFuncionario, " deve ser de R$ ", valorPag:6:2)


Fimalgoritmo