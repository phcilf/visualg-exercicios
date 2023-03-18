Algoritmo "entre100E300"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gui
// Descrição   :elabore um algoritmo que mostre a tabuada do número inserido
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis
C,num,conta:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
conta <- 1
para C <- 1 ate 10 faca
escreval(C)
fimpara
escreval("Escreva um dos números citados acima e te mostrei sua respectiva tabuada")

leia(num)
enquanto (conta<=10) faca
escreval(conta," x",num," = ",conta*num)
conta <- conta+1

fimenquanto
Fimalgoritmo