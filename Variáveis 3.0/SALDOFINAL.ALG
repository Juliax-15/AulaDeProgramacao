Algoritmo "saldofinal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 20/05/2021
Var
saque, saldoatual, saldofinal, sobra: real
positivo, negativo: logico


Inicio
//ENTRADA
escreval ("*******************************************")
escreval   ("        SAQUE O SALDO RESTANTE         ")
escreval ("*******************************************")
saldoatual <- 1400
escreval ("Quantos reias deseja sacar ")
leia (saque)
//PROCESSAMENTO
saldofinal<-saldoatual-saque

positivo <- (saldofinal>=0)
negativo <- (saldofinal<0)
sobra <- saldofinal
//SAIDA
escreval (" Seu saldo final e positivo? ", positivo)
escreval (" Seu saldo final e negativo? ", negativo)
escreval ("--------------------------------------")
escreval (" Depois do saque restam ", sobra, "em sua conta")

Fimalgoritmo