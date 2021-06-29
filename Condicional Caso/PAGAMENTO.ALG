Algoritmo "PAGAMENTO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julai garcia Mota
// Data atual  : 21/06/2021
Var
opcao:inteiro
valor, avista,prestacao, prestacao20:real


Inicio
//INICIO
escreval ("********************Tipo de Pagamento************************")
escreval ("Valor do produto pelo lojista")
leia (valor)
escreval("Digite 1 para pagar avista com 10% de desconto, 2 para prestações          de 5x sem juros ou 3 para prestações em 10x com 20% de juros: ")
leia (opcao)
escreval ("----------------------------------------------------------------")
//PROCESSAMENTO
Escolha opcao
       caso 1
         se valor>=700 entao
           avista <- (valor*0.9)
           escreval ("O valor da compra avista com 10% de desconto fica: ",avista)
       fimse
       caso 2
        se valor>=700 entao
           prestacao <- (valor/5)
           escreval ("O valor da compra parcelada em 5x sem juros fica: ",prestacao)
        fimse
       caso 3
        se valor>=700 entao
           prestacao20 <- (valor/10*1.20)
           escreval ("O valor da compra parcelada em 10x com 20% de juros fica: ", prestacao20)
        fimse
       outrocaso
           escreval ("opção inválida")
       fimescolha


Fimalgoritmo