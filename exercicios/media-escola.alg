Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gui
// Descrição   : Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno durante o semestre. Calcular a sua
//média (aritmética), informar o nome e sua menção aprovado (media >= 7), Reprovado (media <= 5) e Recuperação
//(media entre 5.1 a 6.9)
// Autor(a)    : Kauã
// Data atual  : 15/01/2023
Var
// Seção de Declarações das variáveis
nome:caractere
notaum,notadois,notatres,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem-vindo ao portal do aluno, digite seu nome")
leia(nome)
escreval("Digite a primeira nota")
leia(notaum)
escreval("Digite a segunda nota")
leia(notadois)
escreval("Digite a terceira nota")
leia(notatres)

media <- (notaum+notadois+notatres)/3
se(media >= 7) entao
escreval("Dale ",nome, " você passou! Sua média foi de", media)
senao
se(media <= 5) entao
escreval("Não foi dessa vez, ", nome," reprovou. Sua média foi de", media)
senao
escreval("Luz amarela, ", nome," tá quase! Ficou de recuperação, sua média foi de", media)
fimse
fimse

Fimalgoritmo