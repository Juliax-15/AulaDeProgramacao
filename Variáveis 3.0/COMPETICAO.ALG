Algoritmo "competicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 20/05/2021
Var
idade, altura: real
pode, naopode: logico


Inicio
//ENTRADA
escreval ("Qual sua altura? ")
leia (altura)
escreval ("Qual sua idade? ")
leia (idade)

//PROCESSAMENTO
pode <- ((idade >=18) e (altura >=1.75))
naopode <- ((((idade <18) e (altura <1.75)) ou (idade>=18) ou (altura>=1.75))))

//SAIDA
escreval ("Voce foi aprovado", pode)
escreval ("Infelizmente voce nao pode participar", naopode)



Fimalgoritmo