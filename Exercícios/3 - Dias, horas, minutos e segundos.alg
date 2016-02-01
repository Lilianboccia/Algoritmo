algoritmo "Metros para Milimetros"
// Função :  Metros para Milimetros
// Autor :   Lilian Boccia
// Data : 01-02-2016
// Seção de Declarações 
var
H1, K, H2, H, L, H3, H4,P : real
inicio
   Escreval ("Informe uma quantidade de dias: ") // escrever a quantidade de dias (H1)
   Leia (H1)
   Se H1 > 0 entao
      K <- (H1*86.400) // 86.400segundos equivale a um dia

      Escreval ("Informe a quantidade de horas: ") // escrever a quantidade de horas (H2)
      Leia (H2)
      H <- (H2 * 3.600) // 3.600segundos equivale a uma hora

      Escreval ("Informe a quantidade de minutos: ") // escrever a quantidade de minutos (H3)
      Leia (H3)
      L <- (H3 * 60) // 60segundos equivale a um minuto

      Escreval ("Informe a quantidade de segundos: ") // escrever a quantidade de segundos (H4)
      Leia (H4)
      P <- (K+H+L+H4)

      Escreva ("A soma dos dias, horas, minutos e segundos é de, ", P)
   senao
      escreval ("está errado")
   fimse

fimalgoritmo
