Algoritmo "loginFacebook"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gui
// Descrição   : elabore um algoritmo que execute a função login do facebook
// Autor(a)    : Kauã
// Data atual  : 15/01/2023
Var
// Seção de Declarações das variáveis
email,senha:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Email ou telefone")
leia(email)
escreval("senha")
leia(senha)

Se((email="kaua@gmail.com")e(senha="1234")) entao
escreval("acesso permitido")
Senao
escreval("acesso não permitido, não existe no nosso banco de dados")
fimse
Fimalgoritmo