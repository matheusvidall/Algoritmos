algoritmo "Creuza e o emprestimo"

var
   valor, juros, juros_valor, valor_com_juros, parcela: Real
   numero_parcelas: Inteiro

inicio
   Escreva("Qual o valor do emprestimo?")
   Leia(valor)

   Escreva("Juros de?")
   Leia(juros)

   juros_valor <- valor * (juros / 100)
   valor_com_juros <- valor + juros_valor

   Escreva("Creuza pagará: ", valor_com_juros)

   Escreva("Numero de parcelas?")
   Leia(numero_parcelas)

   parcela <- valor_com_juros / numero_parcelas
   Escreva("Creuza pagará mensalmente: ", parcela)

fimalgoritmo
