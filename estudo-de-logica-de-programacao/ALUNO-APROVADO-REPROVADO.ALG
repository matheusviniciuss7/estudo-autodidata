algoritmo "aluno-aprovado-reprovado"
var

   n1, n2, m: real
   
inicio

   EscrevaL ("-------------------")
   EscrevaL ("  Colégio Objetivo ")
   EscrevaL ("-------------------")
   
   EscrevaL

   Escreva ("Primeira nota: ")
   Leia (n1)
   
   Escreva ("Segunda nota: ")
   Leia (n2)
   EscrevaL
   
   m <- (n1 + n2) / 2
   
   se (m >= 6) entao

      EscrevaL ("--------------------")
      EscrevaL ("MÉDIA:", m:4:2)
      EscrevaL  ("Aluno APROVADO")
      EscrevaL ("--------------------")
      EscrevaL
      
   senao

      EscrevaL ("--------------------")
      EscrevaL ("MÉDIA:", m:4:2)
      EscrevaL  ("Aluno REPROVADO")
      EscrevaL ("--------------------")
      EscrevaL

   fimse
      
fimalgoritmo