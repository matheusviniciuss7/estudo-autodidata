algoritmo "emprestimo"
var

 emprestimo, juros, quant_parcelas, val_parcela, val_total: real

inicio

 Escreval ("Qual o valor do emprestimo? ")
 Leia (emprestimo)
 
 juros <- (emprestimo * 20) / 100
 
 val_total <- juros + emprestimo
 
 Escreval ("Qual a quantidade de parcelas? ")
 Leia (quant_parcelas)
 
 val_parcela <- val_total / quant_parcelas

 Escreval ("Vou pagar", quant_parcelas, " parcelas de", val_parcela, " reais e o total do emprestimo será de", val_total, " reais!!")

fimalgoritmo