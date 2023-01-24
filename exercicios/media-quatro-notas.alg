Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guilherme P P
// Descrição   :  Elabore um algoritmo a ler 4 notas de um aluno (de 1 a 10). Após calcular a média das notas, apresentar a
//mensagem “Aprovada” se o aluno tiver obtido média maior ou igual a 6, caso contrário, apresentar “Reprovado”.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis
nota1,nota2,nota3,nota4:real
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boa noite, digite a nota do primeiro trimestre")
leia(nota1)
escreval("Digte a nota do segundo trimestre")
leia(nota2)
escreval("Digte a nota do terceiro trimestre")
leia(nota3)
escreval("Digte a nota do quarto trimestre")
leia(nota4)
media <- (nota1 + nota2 + nota3 + nota4)/4
se(media >= 6) entao
escreval("Parabéns, você passou! Sua média foi de", media)
senao
escreval("Ih mane, reprovou! Sua média foi de", media)
fimse

Fimalgoritmo