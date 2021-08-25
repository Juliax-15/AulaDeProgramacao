Algoritmo "jogadores"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 24/08/2021
Var
n, i : inteiro
a, soma, m: real


Inicio
soma<-0
escreva("Digite o número de jogadores: ")
leia(n)
 Para i de 1 ate n faca
 escreva("Digite a altura do ",i," º jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

m<-soma/n
escreval
escreval("A altura média do time é: ",m)



Fimalgoritmo