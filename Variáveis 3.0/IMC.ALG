Algoritmo "imc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 20/05/2021
Var
altura, peso: real
imc:real
abaixo, pesnormal, sobrepeso,  obgrau1,  obgrau2,  obgrau3: logico


Inicio
//ENTRADA
escreval ("Qual a sua altura? ")
leia (altura)
escreval ("Qual o seu peso? ")
leia (peso)
//PROCESSAMENTO
imc <- (peso/(altura*altura))

abaixo<- (imc <= 18.5)
pesnormal<- ((imc >18.5) e (imc <= 24))
sobrepeso<- (imc >=25)
obgrau1<- ((imc >29) e (imc <=34))
obgrau2<- ((imc >34) e (imc <=39))
obgrau3<- (imc >40)
//SAIDA
escreval ("Abaixo do peso ", abaixo)
escreval ("ideal ", pesnormal)
escreval ("Um pouco acima ", sobrepeso)
escreval ("Obesidade de primeiro grau ", obgrau1)
escreval ("Obesidade de segundo grau ", obgrau2)
escreval ("Obesidade de terceiro grau ", obgrau3)

Fimalgoritmo