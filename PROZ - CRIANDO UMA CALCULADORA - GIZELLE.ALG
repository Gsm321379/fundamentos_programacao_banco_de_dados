Algoritmo "Proz - Criando uma Calculadora - Gizelle"
// Disciplina : [Lingagem e L�gica de Programa��o]
// Professor : Ivan Paulino
// Descri��o   : Dando Aula (fun��o)
// Autor(a)    : Gizelle
// Data atual  : 18/06/2024
Var
// Se��o de Declara��es das vari�veis 
gip01, iip02 : inteiro
rest : real
opco : caractere

Inicio
// inserir os dois numeros inteiros,
// para ser armazenados e criado os operadores
escreval ("Digite dois N�meros inteiros: ")
leia (gip01)
leia (iip02)

escreval()
escreval("###|MENU|###")
escreval ("S - Sun")
escreval("M - Minus")
escreval("D - Divided by")
escreval ("X - Multiples")
escreval ()
escreval ("Escolha uma das Letras para iniciar as Opera��es:")

leia (opco)

se opco = "S" entao
   rest <- gip01 + iip02
   escreva ("A soma dos n�meros deu: ", rest)
Senao
     se opco = "M" entao
     rest <- gip01 - iip02
     escreva ("Sua subtra��o dos numeros deu:",rest)
senao
escreva ("Escolha uma Letra Correta: S ou M")
        fimse
fimse

Fimalgoritmo
