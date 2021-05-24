Algoritmo "PAROUIMPAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 10/05/2021
Var

num: inteiro
par, impar: logico


Inicio
// ENTRADA
escreval ("Digite um numero ")
leia (num)

//PROCESSAMENTO
par <- (num mod 2)= 0
impar <- (num mod 2)<> 0

//SAIDA
escreval ("par: ", par)
escreval ("impar: ", impar)


Fimalgoritmo