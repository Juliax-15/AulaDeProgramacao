Algoritmo "SALDOFINAL SE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Cinthia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 07/06/2021
Var
saque, saldoatual, saldofinal, sobra: real


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

se (saldofinal>=0) entao
    escreval (" Seu saldo final e positivo")
senao
    escreval (" Seu saldo final e negativo")
fimse




Fimalgoritmo