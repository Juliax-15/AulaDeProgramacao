Algoritmo "SIGNOS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 28/06/2021
Var
mes, dia: inteiro




Inicio
// INICIO
ESCREVAL ("*********Qual o seu signo*********")
escreval ("Em que dia você nasceu?")
leia (dia)
escreval ("Em que mês você nasceu?")
escreval ("Digite 1 para Janeiro")
escreval (" Digite 2 para Fevereiro")
escreval (" Digite 3 para Março")
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
                escreval ("Seu signo é Capricórnio")
            senao
                escreval ("Seu signo é Aquário")
            fimse
      caso 2
            se dia<=18 entao
                escreval ("Seu signo é Aquário")
            senao
                 escreval ("Seu signo é Peixes")
            fimse
      caso 3
            se dia<=20 entao
                escreval("Seu signo é peixes")
            senao
                escreval ("Seu signo é Áries")
            fimse
      caso 4
          se dia<=19 entao
              escreval ("Seu signo é Áries")
          senao
              escreval ("Seu signo é Touro")
          fimse
      caso 5
           se dia<=20 entao
              escreval ("Seu signo é Touro")
           senao
              escreval ("Seu signo é Gêmeos")
           fimse
      caso 6
           se dia<=21 entao
              escreval ("Seu signo é Gêmeos")
           senao
              escreval ("Seu signo é Câncer")
           fimse
      caso 7
           se dia<=22 entao
              escreval ("Seu signo é Câncer")
           senao
              escreval ("Seu signo é Leão")
           fimse
      caso 8
           se dia<=22 entao
              escreval ("Seu signo é Leão")
           senao
              escreval ("Seu signo é Virgem")
           fimse
      caso 9
           se dia<=22 entao
              escreval ("Seu signo é Virgem")
           senao
             escreval ("Seu signo é Libra")
           fimse
      caso 10
           se dia<=22 entao
              escreval ("Seu signo é Libra")
           senao
              escreval ("Seu signo é Escorpião")
           fimse
      caso 11
           se dia<=21 entao
              escreval ("Seu signo é Escorpião")
           senao
              escreval ("Seu signo é Sagitário")
           fimse
      caso 12
           se dia<=21 entao
              escreval ("Seu signo é Sagitário")
           senao
              escreval ("Seu signo é Capricórnio")
           fimse
      fimescolha


Fimalgoritmo