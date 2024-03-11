Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Seção de Declarações das variáveis 
      opcao: inteiro
      valor: real
      vlrFinal : real
      vlrParcelas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Qual foi o valor da sua compra: ")
     leia(valor)
     escreval("1- A vista")
     escreval("2- 3 parcelas")
     escreval("3- 5 parcelas")
     escreval("4- 10 parcelas")
     escreval("Qual será a forma de pagamento")
   leia(opcao)
   escolha opcao
           caso 1
                vlrFinal:= valor*0.95
                escreva("pagamento a vista de ",vlrFinal)
           caso 2
           vlrFinal:=valor
           vlrParcelas:= vlrFinal/3
            escreval("Seu valor final será",vlrFinal)
            escreval ("o valor de cada parcela é",vlrParcelas)
           caso 3
                 vlrFinal:= valor*1.02
                  vlrParcelas :=   vlrFinal/5
                escreval("pagamento a vista de ",vlrFinal)
                escreval ("o valor de cada parcela é",vlrParcelas)
           caso 4
                  vlrFinal:= valor*1.08
                  vlrParcelas :=   vlrFinal/10
                escreval("pagamento a vista de ",vlrFinal)
                escreval ("o valor de cada parcela é",vlrParcelas)
           outrocaso
                escreva("Indisponível!")


fimescolha

Fimalgoritmo