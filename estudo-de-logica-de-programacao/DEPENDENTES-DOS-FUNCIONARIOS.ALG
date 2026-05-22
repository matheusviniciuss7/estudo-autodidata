algoritmo "DependentesDosFuncionarios"
var

   nome: caractere
   sal, nsal: real
   dep: inteiro

inicio

   Escreva ("Qual o nome do funcionário? ")
   Leia (nome)

   Escreva ("Qual o seu salário? ")
   Leia (sal)
   
   Escreva ("Quantos dependentes você tem? ")
   Leia (dep)

   Escolha dep
      Caso 0
          nsal <- sal + (sal * 5/ 100)

      Caso 1, 2, 3
           nsal <- sal + (sal * 10/ 100)

      Caso 4, 5, 6
           nsal <- sal + (sal * 15/ 100)
           
      OutroCaso
           nsal <- sal + (sal * 18/ 100)
   FimEscolha
   
   EscrevaL ("O novo salário de", nome, "seria de R$", nsal:5:2)
   
fimalgoritmo