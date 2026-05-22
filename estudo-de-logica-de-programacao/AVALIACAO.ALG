algoritmo "Avaliacao"
var

     v, valor: real

inicio

     EscrevaL ("Pesquisa de Satisfação do Protocolo #0000.")
     EscrevaL ("O quão satisfeito você está com o atendimento?")
     EscrevaL ("5 - @@@@@")
     EscrevaL ("4 - @@@@")
     EscrevaL ("3 - @@@")
     EscrevaL ("2 - @@")
     EscrevaL ("1 - @")
     EscrevaL ("Obs.: Você tem 15 minutos para responder à pesquisa.")
     Leia (v)
     
     Escolha V
        Caso 1
        valor <- 1
        Caso 2
        valor <- 2
        Caso 3
        valor <- 3
        Caso 4
        valor <- 4
        Caso 5
        valor <- 5
     FimEscolha
     
     EscrevaL ("Obrigado pela avaliação que foi de", valor, " estrelas!!")
        
fimalgoritmo