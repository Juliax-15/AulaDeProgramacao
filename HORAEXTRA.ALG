Algoritmo "HoraExtra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 07/04/2021
Var
// Se��o de Declara��es das vari�veis 
hora, min: inteiro
valor, decimal,aumento: real
 //ENTRADA
Inicio
escreval ( "quantas horas voce trabalhou")
leia ( hora)
escreval ( " quantos minutos voce trabalhou")
leia (min)
escreval ( " quantos voce ganha por hora")
leia (valor)
//PROCESSAMENTO
decimal <- (min/60) + hora
aumento <- (valor*1.70)* decimal
 escreval ( "por", decimal, "de hora extra voce recebera:", aumento)

Fimalgoritmo