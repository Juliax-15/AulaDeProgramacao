Algoritmo "lutador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Garcia Mota
// Data atual  : 20/05/2021
Var
cruzador, meiopesado, supermedio, medio, supermeiomedio, meiomedio, superleve, leve, superpena, pena, supergalo, galo, supermosca, mosca, moscali, palha, palhali:logico
 peso: real



Inicio
//ENTRADA
escreval("   EM QUE CATEGORIA DO BOX VOCE SE ENCAIXA")
ESCREVAL ("-----------------------------------------------------")
escreval ("Qual o seu peso? ")
leia (peso)

//PROCESSAMENTO
cruzador <- ((peso <=90.72) e (peso >=79.39))
meiopesado <- ((peso <=79.38) e (peso >=76.3))
supermedio <- ((peso <=76.2) e (peso >=73.04))
medio <- ((peso <=73.3) e (peso >=69.86))
supermeiomedio <- ((peso <=69.85) e (peso >=66.69))
meiomedio <- ((peso <=66.68) e (peso >=63.6))
superleve <- ((peso  <=63.5) e (peso >=61.24))
leve <- ((peso <=61.23) e (peso >=58.98))
superpena <- ((peso <=58.97) e (peso >=57.16))
pena <- ((peso <=57.15) e (peso >=55.35))
supergalo <- ((peso <=55.34) e (peso >=53.53))
galo <- ((peso <=53.52) e (peso >=51.72))
supermosca <- ((peso <=51.71) e (peso >=50.36))
mosca <- ((peso <=50.35) e (peso >=50.0))
moscali <- ((peso <=50.99) e (peso >=47.64))
palha <- ((peso <=47.63) e (peso >=46.28))
palhali <- (peso <=46.27)

//SAIDA
escreval("Voce se encaixa em cruzador", cruzador)
escreval("Voce se encaixa em Meio-Pesado", meiopesado)
escreval("Voce se encaixa em Super Medio ", supermedio )
escreval("Voce se encaixa em Medio ", medio )
escreval("Voce se encaixa em Super Meio-Medio ", supermeiomedio )
escreval("Voce se encaixa em Meio-Medio ", meiomedio )
escreval("Voce se encaixa em Super Leve ", superleve )
escreval("Voce se encaixa em Leve ", leve )
escreval("Voce se encaixa em Super Pena ", superpena )
escreval("Voce se encaixa em Pena ", pena )
escreval("Voce se encaixa em Super Galo ", supergalo )
escreval("Voce se encaixa em Galo ", galo )
escreval("Voce se encaixa em Super Mosca ", supermosca )
escreval("Voce se encaixa em Mosca ", mosca )
escreval("Voce se encaixa em Mocas ligeiro ", moscali )
escreval("Voce se encaixa em Palha ", palha )
escreval("Voce se encaixa em Palha Ligeiro ", palhali )

Fimalgoritmo