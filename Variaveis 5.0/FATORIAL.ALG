Algoritmo "fatorial"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 24/08/2021
Var
n,i,fatorial: inteiro


Inicio
escreval("Digite um n�mero:")
 leia(n)
 fatorial <- n
 para i de n ate 2 passo -1 faca
 fatorial <- fatorial * (i - 1)
 fimpara
 escreval("O fatorial de ",n," � :", fatorial)


Fimalgoritmo