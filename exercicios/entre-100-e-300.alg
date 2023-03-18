Algoritmo "entre100E300"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gui
// Descrição   : elabore um algoritmo que mostre a quantidade de numeros entre 100 e 300
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis
conta,numero:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número")
leia(numero)
enquanto  (numero <> 0) faca
se((numero <= 300) e (numero >= 100)) entao
conta <- conta+1
fimse
escreval("Digite outro número")
leia(numero)
fimenquanto
escreval("A quantidade de números entre 100 e 300 é ",conta)
Fimalgoritmo