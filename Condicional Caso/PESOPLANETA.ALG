Algoritmo "PESOPLANETA"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 28/06/2021
Var
opcao: inteiro
PesoTerra, PesoPlaneta, Mercurio, Venus, Marte, Jupiter, Saturno, Urano: real



Inicio
escreval ("*************Quanto voc� pesa em outros planetas*************")
escreval ("Qual o seu peso?")
leia (PesoTerra)
escreval ("Digite 1 para Merc�io")
escreval ("2 para V�nus")
escreval ("3 para Marte")
escreval ("4 para J�piter")
escreval ("5 para Saturno")
escreval ("ou 6 para Urano ")
leia (opcao)
//PROCESSAMENTO
escolha opcao
        caso 1
              Mercurio <- (PesoTerra*0.37)
              escreval ("Seu peso em Merc�rio �: ",Mercurio )
        fimalgoritmo
        caso 2
              Venus <- (PesoTerra*0.88)
              escreval ("Seu peso em V�nus �: ", Venus)
        fimalgoritmo
        caso 3
              Marte <- (PesoTerra*0.38)
              escreval ("Seu peso em Marte �: ", Marte)
        fimalgoritmo
        caso 4
              Jupiter <- (PesoTerra*2.64)
              escreval ("Seu peso em J�piter �: ", Jupiter)
        fimalgoritmo
        caso 5
              Saturno <- (PesoTerra*1.15)
              escreval ("Seu peso em Saturno �: ",Saturno)
        fimalgoritmo
        caso 6
              Urano <- (PesoTerra*1.17)
              escreval ("Seu peso em Urano �: ", Urano)
        fimalgoritmo

Fimalgoritmo