Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gui
// Descrição   : Elabore um algoritmo que leia dois valores inteiros distintos e mostre qual é o maior
// Autor(a)    : Kauã
// Data atual  : 15/01/2023
Var
// Seção de Declarações das variáveis
valorum,valordois:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Essa aqui é fácil, digita o primeiro valor aí")
leia(valorum)
escreval("Agora o segundo")
leia(valordois)

se(valorum > valordois) entao
escreval("O primeiro é maior, certeza.")
senao
se(valorum < valordois) entao
escreval("O segundo é maior, pode confiar.")
senao
escreval("Os dois são iguais, esquece.")
fimse
fimse

Fimalgoritmo