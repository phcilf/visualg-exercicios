Algoritmo "sexobiologico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guilherme P P
// Descrição   :  Elabore um algoritmo que leia do teclado o sexo de uma pessoa. Se o sexo digitado for M ou F, escrever na tela
//“Sexo válido!”. Caso contrário, informar “Sexo inválido!”;
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis
sexo:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Olá, para prosseguir, digite o sexo com o qual você se identifica")
leia(sexo)
se((sexo = "M") ou (sexo = "F")) entao
escreval("Sexo válido, pode passar.")
senao
escreval("Sexo inválido, não permitimos robôs.")
fimse