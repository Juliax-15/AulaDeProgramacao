Algoritmo "COMPETICAO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 20/06/2021
Var
idade, altura: real


Inicio
//ENTRADA
escreval ("Qual sua altura? ")
leia (altura)
escreval ("Qual sua idade? ")
leia (idade)
//PROCESSAMENTO
se ((idade >=18) e (altura >=1.75)) entao
  escreval ("Voc� foi aprovado para competir")
fimse

se (idade <18) e (altura <1.75) entao
  escreval ("Voc� n�o atende os requisitos para a competi��o")
fimse
se (idade>=18) e (altura<1.75) entao
  escreval ("Voc� n�o atende os requisitos para a competi��o")
fimse
se (idade<18) e (altura>=1.75) entao
  escreval ("Voc� n�o atende os requisitos para a competi��o")
fimse


Fimalgoritmo