Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Matheus Lung Soares
// Autor(a)    : Reginaldo Marcilio
// Data atual  : 24/04/2025
Var
   // Seção de Declarações das variáveis
   time: Vetor[1..16] de Caracter
   regiao: Vetor[1..5] de Caracter
   ESC,i,j: Inteiro



Inicio

   // Regiões do Pais
   regiao[1] <- "SUL"
   regiao[2] <- "SUDESTE"
   regiao[3] <- "CENTRO OESTE"
   regiao[4] <- "NORDESTE"
   regiao[5] <- "NORTE"
   //Times de futebol conforme região

   time[1] <- "JEC"
   time[2] <- "GREMIO"
   time[3] <- "OPERARIO"
   time[4] <- "SÃO PAULO"
   time[5] <- "FLUMINENSE"
   time[6] <- "ATLETICO MG"
   time[7] <- "DESPORTIVA"
   time[8] <- "SERC"
   time[9] <- "DOURADOS"
   time[10] <- "OPERARIO MS"
   time[11] <- "FORTALEZA"
   time[12] <- "CEARÁ"
   time[13] <- "BAHIA"
   time[14] <- "RIO BRANCO"
   time[15] <- "FERROVIARIO RO"
   time[16] <- "JUVENTUS"

   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("=======================================")
   EscrevaL ("|       Programa Times Futebol        |")
   EscrevaL ("=======================================")
   Tempo(2000)
   LimpaTela
   TEmpo(50)
   EscrevaL ("=======================================")
   Escreval ("    Escolha um time da lista abaixo    ")
   EscrevaL ("=======================================")
   Tempo(100)
   EscrevaL ()
   EscrevaL ("[1] JEC")
   EscrevaL ("[2] GREMIO")
   EscrevaL ("[3] OPERARIO")
   EscrevaL ("[4] SÃO PAULO")
   EscrevaL ("[5] VASCO")
   EscrevaL ("[6] ATLETICO MG")
   EscrevaL ("[7] DESPORTIVA")
   EscrevaL ("[8] SERC")
   EscrevaL ("[9] DOURADOS")
   EscrevaL ("[10] OPERARIO MS")
   EscrevaL ("[11] FORTALEZA")
   EscrevaL ("[12] CEARÁ")
   EscrevaL ("[13] BAHIA")
   EscrevaL ("[14] RIO BRANCO")
   EscrevaL ("[15] FERROVIARIO RO")
   EscrevaL ("[16] JUVENTUS")
   EscrevaL ("=======================================")
   EscrevaL ("|        Selecione a opção:            ")
   EscrevaL ("=======================================")
   Leia (ESC)
   LimpaTela
   Escreval ()
   Se (ESC >=1) e (ESC <=16) entao
      Escreval("Time escolhido foi o ", time[esc])
   FimSe

   Se(ESC >=1) e (ESC <=3) entao
      EscrevaL ("=============================================================")
      Escreval ("O ",time[ESC], " pertence ao campeonato da regiao ",regiao[1])
      EscrevaL ("=============================================================")
   FimSe
   Se(ESC >=4) e (ESC <=7) entao
      EscrevaL ("=============================================================")
      Escreval ("O ",time[ESC], " pertence ao campeonato da regiao ",regiao[2])
      EscrevaL ("=============================================================")
   FimSe
   Se(ESC >=8) e (ESC <=10) entao
      EscrevaL ("=============================================================")
      Escreval ("O ",time[ESC], " pertence ao campeonato da regiao ",regiao[3])
      EscrevaL ("=============================================================")
   FimSe
   Se(ESC >=11) e (ESC <=13) entao
      EscrevaL ("=============================================================")
      Escreval ("O ",time[ESC], " pertence ao campeonato da regiao ",regiao[1])
      EscrevaL ("=============================================================")
   FimSe
   Se(ESC >=14) e (ESC <=16) entao
      EscrevaL ("=============================================================")
      Escreval ("O ",time[ESC], " pertence ao campeonato da regiao ",regiao[1])
      EscrevaL ("=============================================================")
   FimSe








Fimalgoritmo