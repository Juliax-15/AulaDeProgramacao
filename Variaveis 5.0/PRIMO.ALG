Algoritmo "primo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
numero, contador, x: inteiro


Inicio
escreva ("Informe um número: ")

leia (numero)

x<-0

para contador de 1 ate numero faca

se (numero mod contador=0) entao

x<-x+1

fimse

fimpara

se (x>2) entao

escreval (numero, " é divisível por: ")

para contador de 1 ate numero faca

se (numero mod contador=0) entao

escreval (contador)

fimse

fimpara

senao

escreval (numero, " é primo")

fimse


Fimalgoritmo