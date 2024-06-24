algoritmo "Apto dirigir"
var
   ano, nasc, idade: Inteiro
inicio
   Escreval("---------------------------")
   Escreval("DEPARTAMENTO DE TRANSITO")
   Escreval("---------------------------")
   Escreva ("Em que ano estamos?")
   Leia (ano)
   Escreva("Em que ano você nasceu?")
   Leia(nasc)
   idade <- ano-nasc
   Escreval("Verificando")
   Escreval("Verificando")
   Escreval("Verificando")
   Escreval("---STATUS ATUAL---")
   se(idade>=18) entao
      Escreval("Você tem", idade, "anos, e pode tirar sua CNH")
   senao (idade<=18)
      Escreval("Você tem", idade, "anos, e ainda não pode tirar sua CNH.")
   FimSe
fimalgoritmo