Algoritmo "TRIANGULO SE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cinthia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Julia Garcia Mota
// Data atual  : 07/06/2021
Var
a, b, c: real


Inicio
//ENTRADA
escreval("Digite o primeiro lado do triangulo ")
leia (a)
escreval("Digite o segundo lado do triangulo ")
leia (b)
escreval("Digite o terceiro lado do triangulo ")
leia (c)

se ((a<(b+c)) e (a> (abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e ((c<(b+a)) e (c >(abs(b-a)))) entao
  se ((a=b) e (b=c)) entao
    ESCREVAL("O triangulo � equilatero")
  fimse
  se((a<>b) e (b<>c)) entao
    ESCREVAL("O triangulo � escaleno")
  fimse
  se(((a=b) e (b<>c))ou ((b=c) e (c<>a))ou (( c=a) e (a<>b))) entao
    ESCREVAL("O triangulo � isosceles ")
  fimse
  
senao
   ESCREVAL("Valores n�o formam um triangulo")
fimse

Fimalgoritmo