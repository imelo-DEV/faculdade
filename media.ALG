Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2024
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   Escreval ("Sua m�dia � ",Media)
   Se Media >= 7 entao
      Escreva ("Aprovado, parab�ns!")
      Senao se Media <7
           Escreval ("Reprovado, fa�a o exame!")
           Escreva ("Digite sua nota do Exame: ")
           Leia (Exame)
           MediaFinal <- (Exame + Media) /2
           se MediaFinal >=5 entao
           Escreva ("Parab�ns voc� foi aprovado! Sua m�dia foi",MediaFinal)
           senao MediaFinal <5
           Escreva ("Reprovado! Sua m�dia foi",MediaFinal)
           
           fimse
           
      fimse
           






Fimalgoritmo
