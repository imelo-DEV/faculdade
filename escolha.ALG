Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Se��o de Declara��es das vari�veis 
      opcao: inteiro
      valor: real
      vlrFinal : real
      vlrParcelas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Qual foi o valor da sua compra: ")
     leia(valor)
     escreval("1- A vista")
     escreval("2- 3 parcelas")
     escreval("3- 5 parcelas")
     escreval("4- 10 parcelas")
     escreval("Qual ser� a forma de pagamento")
   leia(opcao)
   escolha opcao
           caso 1
                vlrFinal:= valor*0.95
                escreva("pagamento a vista de ",vlrFinal)
           caso 2
           vlrFinal:=valor
           vlrParcelas:= vlrFinal/3
            escreval("Seu valor final ser�",vlrFinal)
            escreval ("o valor de cada parcela �",vlrParcelas)
           caso 3
                 vlrFinal:= valor*1.02
                  vlrParcelas :=   vlrFinal/5
                escreval("pagamento a vista de ",vlrFinal)
                escreval ("o valor de cada parcela �",vlrParcelas)
           caso 4
                  vlrFinal:= valor*1.08
                  vlrParcelas :=   vlrFinal/10
                escreval("pagamento a vista de ",vlrFinal)
                escreval ("o valor de cada parcela �",vlrParcelas)
           outrocaso
                escreva("Indispon�vel!")


fimescolha

Fimalgoritmo