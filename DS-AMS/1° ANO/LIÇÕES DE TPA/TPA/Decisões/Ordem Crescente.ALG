Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis
   A,B,C:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o valor de A: ")
escreva("")
 leia(A)
escreva("Digite o valor de B: ")
escreva("")
 leia(B)
escreva("Digite o valor de C: ")
escreva("")
 leia(C)
   se(A<B) e (A<C)entao
      se(B<C)entao
        escreval( A, " - ", B, " - ", C)
      senao
        escreval( A, " - ", C, " - ", B)
      fimse
   senao
      se(B<A) e (B<C)entao
         se(A<C)entao
          escreval( B, " - ", A, " - ", C)
      senao
          escreval( B, " - ", C, " - ", A)
         fimse
      senao
          se(A<B)entao
            escreval( C, " - ", A, " - ", C)
          senao
            escreval( C, " - ", B, " - ", A)
         fimse
      fimse
   fimse

Fimalgoritmo
