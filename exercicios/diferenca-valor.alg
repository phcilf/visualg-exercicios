Algoritmo "diferenca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guilherme P P
// Descrição   :  Elabore um algoritmo que leia dois números inteiros e mostre o resultado da diferença do maior valor pelo menor;
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis
num1,num2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boa noite, digite o primeiro número")
leia(num1)
escreval("Agora, digite o segundo número")
leia(num2)
se(num1 > num2) entao
escreval("O maior número é o primeiro, e a diferença dos dois números é", num1 - num2)
senao
se(num1 < num2) entao
escreval("O maior número é o segundo, e a diferença dos dois números é", num2 - num1)
senao
escreval("Os dois números são iguais, óbvio que vai dar 0")
fimse
fimse