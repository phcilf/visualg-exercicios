Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gui
// Descrição   : Elabore um algoritmo que leia 5 valores inteiros e apresente na tela o maior e o menor deles.
// Autor(a)    : Kauã
// Data atual  : 24/02/2023
Var
// Seção de Declarações das variáveis
valor1,valor2,valor3,valor4,valor5,maior,menor:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o primeiro valor")
leia(valor1)
maior<-valor1 //5
menor<-valor1 //5
escreval("Digite o segundo valor")
leia(valor2)
se (valor2 > maior) entao
maior<-valor2
fimse
se (valor2 < menor) entao
menor<-valor2
fimse
escreval("Digite o terceiro valor")
leia(valor3)
se (valor3 > maior) entao
maior<-valor3
fimse
se (valor3 < menor) entao
menor<-valor3
fimse
escreval("Digite o quarto valor")
leia(valor4)
se (valor4 > maior) entao
maior<-valor4
fimse
se (valor4 < menor) entao
menor<-valor4
fimse
escreval("Digite o quinto valor")
leia(valor5)
se (valor5 > maior) entao
maior<-valor5
fimse
se (valor5 < menor) entao
menor<-valor5
fimse
escreval("O maior valor dos anteriormente digitados é",maior)
escreval("E o menor dos valores é",menor)
Fimalgoritmo