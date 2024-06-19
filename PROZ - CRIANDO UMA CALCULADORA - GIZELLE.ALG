Algoritmo "Proz - Criando uma Calculadora - Gizelle"
// Disciplina : [Lingagem e Lógica de Programação]
// Professor : Ivan Paulino
// Descrição   : Dando Aula (função)
// Autor(a)    : Gizelle
// Data atual  : 18/06/2024
Var
// Seção de Declarações das variáveis 
gip01, iip02 : inteiro
rest : real
opco : caractere

Inicio
// inserir os dois numeros inteiros,
// para ser armazenados e criado os operadores
escreval ("Digite dois Números inteiros: ")
leia (gip01)
leia (iip02)

escreval()
escreval("###|MENU|###")
escreval ("S - Sun")
escreval("M - Minus")
escreval("D - Divided by")
escreval ("X - Multiples")
escreval ()
escreval ("Escolha uma das Letras para iniciar as Operações:")

leia (opco)

se opco = "S" entao
   rest <- gip01 + iip02
   escreva ("A soma dos números deu: ", rest)
Senao
     se opco = "M" entao
     rest <- gip01 - iip02
     escreva ("Sua subtração dos numeros deu:",rest)
senao
escreva ("Escolha uma Letra Correta: S ou M")
        fimse
fimse

Fimalgoritmo
