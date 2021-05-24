Algoritmo "TRIANGULO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 17/05/2021
Var
a, b, c: real
equilatero, isosceles, escaleno, triangulo: logico


Inicio
//ENTRADA
escreval("Digite o primeiro lado do triangulo ")
leia (a)
escreval("Digite o segundo lado do triangulo ")
leia (b)
escreval("Digite o terceiro lado do triangulo ")
leia (c)

//PROCESSAMENTO
triangulo <- ((a<(b+c)) e (a> (abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e ((c<(b+a)) e (c >(abs(b-a))))
equilatero <- ((a=b) e (b=c)) e triangulo
escaleno <- ((a<>b) e (b<>c)) e triangulo
isosceles <- (((a=b) e (b<>c))ou ((b=c) e (c<>a))ou (( c=a) e (a<>b))) e triangulo

//SAIDA
ESCREVAL("Triangulo: ", triangulo)
ESCREVAL("Equilatero: ", equilatero)
ESCREVAL("Escaleno: ", escaleno)
ESCREVAL("Isosceles: ", isosceles)


Fimalgoritmo