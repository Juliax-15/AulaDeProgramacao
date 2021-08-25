Algoritmo "fatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 24/08/2021
Var
n,i,fatorial: inteiro


Inicio
escreval("Digite um número:")
 leia(n)
 fatorial <- n
 para i de n ate 2 passo -1 faca
 fatorial <- fatorial * (i - 1)
 fimpara
 escreval("O fatorial de ",n," é :", fatorial)


Fimalgoritmo