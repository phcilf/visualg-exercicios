Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guilherme P P
// Descrição   :  Altere o algoritmo anterior para que seja lido do teclado, além das notas, o sexo do aluno (M ou F). Se for
//masculino, o resultado deverá ser precedido de “Caro aluno, seu resultado é: “. Se for feminino, o resultado deverá
//ser precedido de “Cara aluna, seu resultado é: “.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis
sexo:caractere
nota1,nota2,nota3,nota4:real
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Olá, para iniciar a consulta digite seu sexo")
leia(sexo)
se(sexo = "F") entao
escreval("Seja Bem-vinda, digite sua primeira nota")
senao
se(sexo = "M") entao
escreval("Seja Bem-vindo, digite sua primeira nota")
senao
escreval("Sexo inválido, sai daqui")
fimse
fimse
leia(nota1)
escreval("Agora a segunda nota")
leia(nota2)
escreval("Agora a terceira nota")
leia(nota3)
escreval("Agora a quarta nota")
leia(nota4)
media <- (nota1 + nota2 + nota3 + nota4)/4
se(media >= 6) entao
se(sexo = "F") entao
escreval("Cara aluna, você passou! Sua média foi de", media)
senao
escreval("Caro aluno, você passou! Sua média foi de", media)
fimse
senao
se(sexo = "F") entao
escreval("Cara aluna, você reprovou! Sua média foi de", media)
senao
escreval("Caro aluno, você reprovou! Sua média foi de", media)
fimse
fimse

Fimalgoritmo