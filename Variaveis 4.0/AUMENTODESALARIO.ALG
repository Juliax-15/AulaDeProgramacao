Algoritmo "AUMENTODESALARIO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 20/06/2021
Var
salario, resp: real


Inicio
//ENTRADA
escreval ("************Aumento de Sal�rio****************")
escreval("Qual o valor do seu sal�rio?")
leia (salario)
//PROCESSAMENTO
se (salario >1500) entao
  resp <- salario * 1.20
fimse
se ((salario =1500) e (salario <=3000)) entao
  resp <- salario * 1.15
fimse
se (salario >3000) entao
  resp <- salario * 1.10
fimse
escreval ("Voc� recebr� um aumento de: R$, ", resp)


Fimalgoritmo