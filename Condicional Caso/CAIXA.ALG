Algoritmo "CAIXA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 28/06/2021
Var
saque,saldo,result,deposito,valor,resul:real
letra,senha,letrad,senhad,opcao, ABA:inteiro


Inicio
letra<-ABA
senha<-1234
saldo<-1400
escreval(" ********* Bem vindo ao Banco Kbank *********")
escreval(" Escolha sua opcao")
escreval(" DIGITE 1 PARA SACAR")
escreval(" DIGITE 2 PRRA DEPOSITAR")
escreval(" DIGITE 3 PARA VER SEU SALDO")
leia(opcao)
escreval(" ********* DIGITE AS LETRAS DA SUA CONTA *********")
leia(letrad)
escreval(" ********* DIGITE SUA SENHA *********")
leia(senhad)
se(letrad= letra) e (senhad=senha)entao


escolha opcao
caso 1
escreval("Quanto voce quer sacar")
leia(saque)
result <- saldo-saque
escreval("seu saldo agora e",result)
caso 2
escreval("Qual valor voce ira depositar")
leia(deposito)
resul <- saldo+deposito
escreval("Agora o valor do seu saldo é",resul)
caso 3
escreval(" O valor do seu saldo e",saldo)
fimescolha

senao
escreval("conta ou senha invalida")
fimse





Fimalgoritmo