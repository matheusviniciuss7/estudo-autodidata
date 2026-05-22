algoritmo "departamento-transito"
var

  ano_atual, ano_nasc, idade: inteiro

inicio

  EscrevaL ("--------------------------")
  EscrevaL (" DEPARTAMENTO DE TRÂNSITO ")
  EscrevaL ("--------------------------")
  
  EscrevaL
  Escreva ("Ano Atual (yyyy): ")
  Leia (ano_atual)
  
  Escreva ("Ano de Nascimento (yyyy): ")
  Leia (ano_nasc)
  
  idade <- (ano_atual - ano_nasc)
  
  se (idade >= 18) entao
  
     EscrevaL
     EscrevaL ("----------STATUS----------")
     EscrevaL ("IDADE: ", idade)
     EscrevaL ("APTO A TIRAR A CARTEIRA!")
     EscrevaL ("--------------------------")
     EscrevaL
     
  senao

     EscrevaL ("----------STATUS----------")
     EscrevaL ("IDADE: ", idade)
     EscrevaL ("NÃO ESTÁ APTO A TIRAR A CARTEIRA!")
     EscrevaL ("--------------------------")

  fimse
  
fimalgoritmo