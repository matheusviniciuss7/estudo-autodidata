algoritmo "CriançaEsperança"
var

   d, valor: real

inicio

      EscrevaL ("-----------------------")
      EscrevaL ("   CRIANÇA ESPERANÇA")
      EscrevaL ("-----------------------")
      EscrevaL ("Muito obrigado por ajuda!!")
      EscrevaL ("[1] para doar R$ 10")
      EscrevaL ("[2] para doar R$ 15")
      EscrevaL ("[3] para doar R$ 20")
      EscrevaL ("[4] para doar R$ 30")
      EscrevaL ("[5] para doar R$ 50")
      EscrevaL ("[6] para doar outro valor")
      EscrevaL ("[7] para cancelar a doação")
      EscrevaL ("-----------------------")
      EscrevaL
      Leia (D)
      
      Escolha D
          Caso 1
             Valor <- 10
          Caso 2
             Valor <- 15
          Caso 3
             Valor <- 20
          Caso 4
             Valor <- 30
          Caso 5
             Valor <- 50
          Caso 6
             Escreva ("Qual o valor? R$ ")
             Leia (Valor)
          Caso 7
             Valor <- 0
     fimEscolha
     
      EscrevaL
      EscrevaL ("-----------------------")
      EscrevaL ("Sua doação foi de, R$", valor)
      EscrevaL ("Muito obrigado!!")
      EscrevaL ("-----------------------")
     
fimalgoritmo