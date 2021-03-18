Algoritmo "ConvertDolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Digiar o valor em real e o siatema vai converter para dolar
// Autor(a)    : Julia Garcia Mota
// Data atual  : 15/03/2021
Var

valor, dolar, result:real
nome: caracter

Inicio
// ENTRADA
escreval ("---------ESSE PROGRAMA CONVERTE REAL EM DOLAR----------")
escreval("Qual o seu nome:")
leia (nome)
escreval("Qual o valor do dolar comercial hoje:")
leia (dolar)
escreval("Quantos reais voce quer converter em dolar:")
leia (valor)

// PROCESSAMENTO
result <- (valor/dolar)

//SAIDA
escreval (nome," Ja temos o resultado:")
escreval ("R$", valor," equivale a $", result," dolares")
Fimalgoritmo