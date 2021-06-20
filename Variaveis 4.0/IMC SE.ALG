Algoritmo "IMC SE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cinthia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 14/06/2021
Var
altura, peso: real
imc:real

Inicio
//ENTRADA
escreval ("Qual a sua altura? ")
leia (altura)
escreval ("Qual o seu peso? ")
leia (peso)
//PROCESSAMENTO
imc <- (peso/(altura*altura))

se (imc <= 18.5) entao
  escreval ("Abaixo do peso com IMC de: ", imc)
fimse

se (imc <= 18.5) entao
  escreval ("Peso ideal com IMC de: ", imc)
fimse

se  (imc >=25) entao
  escreval ("Um pouco acima do peso com IMC de: ", imc)
fimse

se ((imc >29) e (imc <=34)) entao
  escreval ("Obesidade de primeiro grau com IMC de: ", imc)
fimse

se ((imc >34) e (imc <=39)) entao
  escreval ("Obesidade de segundo grau com IMC  de:", imc)
fimse

se (imc >40) entao
  escreval ("Obesidade de terceiro grau com IMC de: ", imc)
fimse
Fimalgoritmo