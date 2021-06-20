Algoritmo "AUMENTODESALARIO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 20/06/2021
Var
salario, resp: real


Inicio
//ENTRADA
escreval ("************Aumento de Salário****************")
escreval("Qual o valor do seu salário?")
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
escreval ("Você recebrá um aumento de: R$, ", resp)


Fimalgoritmo