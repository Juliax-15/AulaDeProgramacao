Algoritmo "jogadores"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 24/08/2021
Var
n, i : inteiro
a, soma, m: real


Inicio
soma<-0
escreva("Digite o n�mero de jogadores: ")
leia(n)
 Para i de 1 ate n faca
 escreva("Digite a altura do ",i," � jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

m<-soma/n
escreval
escreval("A altura m�dia do time �: ",m)



Fimalgoritmo