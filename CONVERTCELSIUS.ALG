Algoritmo "ConvertCelsius"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Conerte grau fahrenheit em celsius
// Autor(a)    : Julia Garcia Mota
// Data atual  : 15/03/2021
Var
celsius, f : real

Inicio
//ENTRADA
escreval ("--------- ESTE PROGRAMA CONVERTE FAHRENHEIT EM CELSIUS---------")
escreval("Digite a temperatura agora la nos EUA:")
leia (f)

//PROCESSAMENTO
celsius <- (F - 32) * 5/9
escreval(f,"º fahrenheit, convertidos em celsius ficara:", celsius, "º graus celsius")


Fimalgoritmo