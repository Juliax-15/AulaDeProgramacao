Algoritmo "Banco"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 24/08/2021
Var
senhac, senha,quantidade, saque, deposito, opcao: inteiro
letras, letrasc, resp: caracter
saldo, resultado, result: real
validado: logico


Inicio
saldo<- 1800
letrasc<- "PAP"
senhac<- 1234
escreval ("Bem vindo ao banco ETEC")
escreval ("digite as letras")
leia(letras)
escreval ("Digite a senha")
leia (senha)
validado<-verdadeiro
enquanto ((letras<>letrasc) ou(senha<>senhac)) faca
 escreval ("letras ou senha invalida")
 limpatela
 escreval ("Digite as letras novamente")
 leia (letras)
 escreval ("Digite a senha novamente")
 leia (senha)
 limpatela
   quantidade<-quantidade +1
     se (quantidade=3) entao
      escreval ("Tr�s tentativas, cart�o bloqueado")
      validado<-falso
      interrompa
     fimse
fimenquanto
  se (validado=verdadeiro) entao
   escreval ("oh")
   repita
      escreval("--------------ESCOLHA UMA DAS OP��ES ABAIXO------------------")
      escreval("Digite 1 para sacar")
      escreval("Digite 2 para deposito")
      escreval("Digite 3 para ver o saldo")
      escreval("Ou digite 4 para terminar a sess�o")
      leia(opcao)
      saldo<- 1800
      limpatela
      escolha opcao
              caso 1
              escreval("Digite o quanto voc� quer sacar sabendo que seu saldo � de 1800 ")
              leia(saque)

              result<- saldo-saque
              escreval("Seu saldo agora � de: R$",result)

              caso 2
              escreval("Digite o quanto voc� quer depositar sabendo (que seu saldo � de 1800)")
              leia(deposito)

              result<- saldo+deposito
              escreval("Seu saldo agora � de: R$",result)

              caso 3
              escreval("Seu saldo � de R$",saldo)

              caso 4
              escreval("Espero que volte tenha um bom dia")

              interrompa

      fimescolha

     escreval("Digite S")
     escreval("ou sim para continuar")
     escreval("ou digite N")
     escreval("ou n�o para finalizar")
     leia(resp)
     ate(((resp="n")ou(resp="N")ou(resp="n�o")ou(resp="N�o")ou(resp="nao")ou(resp="Nao"))ou (resp<>"s")ou(resp<>"sim")ou(resp<>"S")ou(resp<>"Sim")ou(resp<>"SIM"))
  senao
     escreval("Voc� errou 3 vezes v� ate o banco e pe�a outro cart�o1")
  fimse


Fimalgoritmo