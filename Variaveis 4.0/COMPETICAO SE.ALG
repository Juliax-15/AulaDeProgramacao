Algoritmo "COMPETICAO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
  escreval ("Você foi aprovado para competir")
fimse

se (idade <18) e (altura <1.75) entao
  escreval ("Você não atende os requisitos para a competição")
fimse
se (idade>=18) e (altura<1.75) entao
  escreval ("Você não atende os requisitos para a competição")
fimse
se (idade<18) e (altura>=1.75) entao
  escreval ("Você não atende os requisitos para a competição")
fimse


Fimalgoritmo