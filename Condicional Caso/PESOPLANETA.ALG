Algoritmo "PESOPLANETA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 28/06/2021
Var
opcao: inteiro
PesoTerra, PesoPlaneta, Mercurio, Venus, Marte, Jupiter, Saturno, Urano: real



Inicio
escreval ("*************Quanto você pesa em outros planetas*************")
escreval ("Qual o seu peso?")
leia (PesoTerra)
escreval ("Digite 1 para Mercúio")
escreval ("2 para Vênus")
escreval ("3 para Marte")
escreval ("4 para Júpiter")
escreval ("5 para Saturno")
escreval ("ou 6 para Urano ")
leia (opcao)
//PROCESSAMENTO
escolha opcao
        caso 1
              Mercurio <- (PesoTerra*0.37)
              escreval ("Seu peso em Mercúrio é: ",Mercurio )
        fimalgoritmo
        caso 2
              Venus <- (PesoTerra*0.88)
              escreval ("Seu peso em Vênus é: ", Venus)
        fimalgoritmo
        caso 3
              Marte <- (PesoTerra*0.38)
              escreval ("Seu peso em Marte é: ", Marte)
        fimalgoritmo
        caso 4
              Jupiter <- (PesoTerra*2.64)
              escreval ("Seu peso em Júpiter é: ", Jupiter)
        fimalgoritmo
        caso 5
              Saturno <- (PesoTerra*1.15)
              escreval ("Seu peso em Saturno é: ",Saturno)
        fimalgoritmo
        caso 6
              Urano <- (PesoTerra*1.17)
              escreval ("Seu peso em Urano é: ", Urano)
        fimalgoritmo

Fimalgoritmo