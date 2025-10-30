Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
   // Seção de Declarações das variáveis
    dia1,dia2,mes1,mes2,ano1,ano2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa que informa a data de maneira crescente")
   escreval("")
   escreval("Digite o primeiro dia: ")
   leia(dia1)
   escreval("Digite o segundo dia: ")
   leia(dia2)
   escreval("Digite o primeiro mes: ")
   leia(mes1)
   escreval("Digite o segundo mes: ")
   leia(mes2)
   escreval("Digite o primeiro ano: ")
   leia(ano1)
   escreval("Digite o segundo ano: ")
   leia(ano2)
   se(ano1<ano2) entao
      se(mes1<mes2) entao
      senao
      fimse
      se(dia1<dia2)entao
      senao
      fimse
      escreva(dia1,mes1,ano1)
   senao
      se(ano2<ano1) entao
         se(mes2<mes1) entao
            se(dia2<dia1) entao
               escreva(dia2,mes2,ano2)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo