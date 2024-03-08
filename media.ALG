Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2024
Var
// Seção de Declarações das variáveis 
   Nome : Caracter
   NotaAC1 : Real
   NotaAC2 : Real
   NotaAR : Real
   NotaPEX : Real
   Media : Real
   Exame : Real
   MediaFinal : Real
   Resultado : Logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite seu Nome:")
   Leia (Nome)
   Escreva("Digite sua NotaAC1: ")
   Leia (NotaAC1)
   Escreva("Digite sua NotaAC2: ")
   Leia (NotaAC2)
   Escreva("Digite sua NotaAR: ")
   Leia (NotaAR)
   Escreva("Digite sua NotaPEX: ")
   Leia (NotaPEX)
      Media <- (NotaAC1 *1 + NotaAC2 *2 + NotaAR *5 + NotaPEX *2) /10
   Escreval ("Sua média é ",Media)
   Se Media >= 7 entao
      Escreva ("Aprovado, parabéns!")
      Senao se Media <7
           Escreval ("Reprovado, faça o exame!")
           Escreva ("Digite sua nota do Exame: ")
           Leia (Exame)
           MediaFinal <- (Exame + Media) /2
           se MediaFinal >=5 entao
           Escreva ("Parabéns você foi aprovado! Sua média foi",MediaFinal)
           senao MediaFinal <5
           Escreva ("Reprovado! Sua média foi",MediaFinal)
           
           fimse
           
      fimse
           






Fimalgoritmo
