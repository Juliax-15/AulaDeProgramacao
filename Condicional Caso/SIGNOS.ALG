Algoritmo "SIGNOS"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 28/06/2021
Var
mes, dia: inteiro




Inicio
// INICIO
ESCREVAL ("*********Qual o seu signo*********")
escreval ("Em que dia voc� nasceu?")
leia (dia)
escreval ("Em que m�s voc� nasceu?")
escreval ("Digite 1 para Janeiro")
escreval (" Digite 2 para Fevereiro")
escreval (" Digite 3 para Mar�o")
escreval (" Digite 4 para Abril")
escreval (" Digite 5 para maio")
escreval (" Digite 6 para junho")
escreval (" Digite 7 para julho")
escreval (" Digite 8 para agosto")
escreval (" Digite 9 para setembro")
escreval (" Digite 10 para outubro")
escreval (" Digite 11 para novembro")
escreval (" Digite 12 para dezembro")
leia (mes)
escreval ("----------------------------------")
//PROCESSAMENTO
Escolha mes
      caso 1
            se dia<=19  entao
                escreval ("Seu signo � Capric�rnio")
            senao
                escreval ("Seu signo � Aqu�rio")
            fimse
      caso 2
            se dia<=18 entao
                escreval ("Seu signo � Aqu�rio")
            senao
                 escreval ("Seu signo � Peixes")
            fimse
      caso 3
            se dia<=20 entao
                escreval("Seu signo � peixes")
            senao
                escreval ("Seu signo � �ries")
            fimse
      caso 4
          se dia<=19 entao
              escreval ("Seu signo � �ries")
          senao
              escreval ("Seu signo � Touro")
          fimse
      caso 5
           se dia<=20 entao
              escreval ("Seu signo � Touro")
           senao
              escreval ("Seu signo � G�meos")
           fimse
      caso 6
           se dia<=21 entao
              escreval ("Seu signo � G�meos")
           senao
              escreval ("Seu signo � C�ncer")
           fimse
      caso 7
           se dia<=22 entao
              escreval ("Seu signo � C�ncer")
           senao
              escreval ("Seu signo � Le�o")
           fimse
      caso 8
           se dia<=22 entao
              escreval ("Seu signo � Le�o")
           senao
              escreval ("Seu signo � Virgem")
           fimse
      caso 9
           se dia<=22 entao
              escreval ("Seu signo � Virgem")
           senao
             escreval ("Seu signo � Libra")
           fimse
      caso 10
           se dia<=22 entao
              escreval ("Seu signo � Libra")
           senao
              escreval ("Seu signo � Escorpi�o")
           fimse
      caso 11
           se dia<=21 entao
              escreval ("Seu signo � Escorpi�o")
           senao
              escreval ("Seu signo � Sagit�rio")
           fimse
      caso 12
           se dia<=21 entao
              escreval ("Seu signo � Sagit�rio")
           senao
              escreval ("Seu signo � Capric�rnio")
           fimse
      fimescolha


Fimalgoritmo