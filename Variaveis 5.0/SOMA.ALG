Algoritmo "soma"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 24/08/2021
Var
numero, soma, index : inteiro


Inicio
numero <- 1
   index <- 2
   escreva (numero, " + ")
   soma <- numero + index
   enquanto (index < 101) faca
            numero <- numero + 1
            index <- index + 1
            escreva (numero, " + ")
            soma <- soma + index
   fimenquanto
   escreva ("A soma dos primos de 1 � 100 �: ", soma)

Fimalgoritmo