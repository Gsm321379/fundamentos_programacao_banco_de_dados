Algoritmo "Procedimento-Gizelle"
//Diciplina: [Linguagem e L�gica de Programa��o]
//Professor: Ivan Paulino
//Descri��o   : Dando Aula(fun��o)
//Autor(a)    : Gizelle
//Data atual  : 26/06/2024
Var
   // Se��o de Declara��es das vari�veis
   nome, idade, telefone:caractere
procedimento saudacao (nome,idade,telefone: caractere)
inicio

   escreval ("Ol� ", nome, " ", idade, " ", telefone)
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval  ("Pode digitar seu nome:")
   leia (nome)
   escreval ("Qual sua idade")
   leia (idade)
   escreval ("Qual � o seu telefone")
   leia (telefone)

   limpatela
   saudacao (nome,idade,telefone)

Fimalgoritmo