Algoritmo "IMPOSTODERENDA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 18/06/2021
Var
salario, resp: real


Inicio
// ENTRADA
escreval ("***************Descoto de Imposto de Renda*******************")
escreval ("qual o valor do seu salário?")
leia (salario)
//PROCESSAMENTO
se (salario <=1903.98) entao
  resp <- 0
fimse
se ((salario >=1903.99) e (salario <=2826.65)) entao
  resp <- salario * 0.075
fimse
se ((salario >=2826.66) e (salario <=3751.05)) entao
  resp <- salario * 0.015
fimse
se ((salario >=3751.06) e (salario <=4664.68)) entao
  resp <- salario * 0.225
fimse
se (salario >=4664.69) entao
  resp <- salario * 0.275
fimse
escreval ("O desconto na sua folha de pagamento será de: R$", resp)


Fimalgoritmo