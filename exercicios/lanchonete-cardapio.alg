Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gui
// Descrição   :  O cardápio de uma lanchonete é o seguinte:

//Especificação Preço unitário
//100 Cachorro quente 1,10
//101 Bauru simples 1,30
//102 Bauru c/ovo 1,50
//103 Hamburger 1,10
//104 Cheeseburger 1,30
//105 Refrigerante 1,00
//Escrever um algoritmo que leia o código do item pedido, a quantidade e calcule o valor a ser pago por aquele lanche.
//Considere que a cada execução somente será calculado um item

// Autor(a)    : Kauã
// Data atual  : 24/02/2023
Var
// Seção de Declarações das variáveis
total,quant,code:real
prod:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boa noite! Nosso cardápio consiste em")
escreval("100 Cachorro quente R$1,10")
escreval("101 Bauru simples R$1,30")
escreval("102 Bauru c/ ovo R$1,50")
escreval("103 Hamburger R$1,10")
escreval("104 Cheeseburger R$1,30")
escreval("105 Refrigerante R$1,00")
escreval("Digite o código referente ao produto desejado")
leia(code)
escreval("Quantos?")
leia(quant)
se (code = 100)entao
total<-quant *1.10
prod<-"Cachorro quente"
senao
se (code = 101)entao
total<-quant *1.30
prod<-"Bauru simples"
senao
se (code = 102)entao
total<-quant *1.50
prod<-"Bauru c/ ovo"
senao
se (code = 103)entao
total<-quant *1.10
prod<-"Hamburger"
senao
se (code = 104)entao
total<-quant *1.30
prod<-"Cheeseburger"
senao
se (code = 105)entao
total<-quant
prod<-"Refrigerante"
fimse
fimse
fimse
fimse
fimse
fimse
escreval("Seu ",prod,"(",quant,") vai sair por R$ ",total,"!")

Fimalgoritmo