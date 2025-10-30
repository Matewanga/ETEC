Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
   // Seção de Declarações das variáveis
   turno:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o horário do início do seu turno: ")
   escreval("")
   escreval("Manhã – 5hs às 12,59hs")
   escreval("")
   escreval("Tarde – 13hs às 20,59hs")
   escreval("")
   escreval("Noite – 21hs às 4,59hs")
   leia(turno)
      se(turno>=5) e (turno<= 12.59) entao
      escreval("Turno da manhã")
      fimse
      se(turno>=13) e (turno<=20.59) entao
         escreval("Turno da tarde")
      fimse
         se(turno>=21)entao
            escreval("Turno da noite")
            senao
         se(turno>=0) e (turno<=4.59)entao
            escreval("Turno da noite")
      fimse
      fimse


Fimalgoritmo