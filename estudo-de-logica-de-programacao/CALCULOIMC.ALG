algoritmo "CalculoIMC"
var
   M, A, IMC: Real
inicio

   Escreva ("Massa (Kg): ")
   Leia (M)
   
   Escreva ("Altura (m): ")
   Leia (A)
   
   IMC <- M / (A ^ 2)
   
   Escreval("IMC: ", IMC:5:2)

   se (imc < 17) entao
      Escreva ("Muito abaixo do peso")
      senao
           se (imc >= 17) e (imc < 18.5) entao
           Escreva ("Abaixo do peso")
           senao
                se (imc >= 18.5) e (imc < 25) entao
                Escreva ("Peso ideal")
                senao
                     se (imc >= 25) e (imc < 30) entao
                     Escreva ("Sobrepeso")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                          Escreva ("Obesidade")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                               Escreva ("Obesidade Severa")
                               senao
                                    se (imc >= 40) entao
                                    Escreva ("Obesidade Mórbita")
                                    fimSe
                               fimSe
                          fimSe
                     fimse
                fimSe
           fimSe
   fimSe
   
fimalgoritmo