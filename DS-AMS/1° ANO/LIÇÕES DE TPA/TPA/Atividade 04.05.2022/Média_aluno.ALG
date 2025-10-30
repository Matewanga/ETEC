Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
   // Seção de Declarações das variáveis
   nota_1, nota_2, nota_3, nota_4, media_aluno:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe as quatro notas do aluno no bimestre: ")
   leia(nota_1, nota_2, nota_3, nota_4)
   media_aluno<-((nota_1+nota_2+nota_3+nota_4)/4)
   se(media_aluno>=9) entao
      escreval("A - Aprovado")
   fimse
   se(media_aluno>=7) e (media_aluno<9) entao
      escreval("B - Aprovado")
   fimse
   se(media_aluno>=5) e (media_aluno<7) entao
      escreval("C - Aprovado")
   fimse
   se(media_aluno>=2.5) e (media_aluno<5) entao
      escreval("D - Reprovado")
   fimse
   se(media_aluno<2.5) entao
      escreval("E - Reprovado")
   fimse


Fimalgoritmo