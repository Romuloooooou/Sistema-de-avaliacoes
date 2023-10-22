algoritmo "PROJETO SISTEMA"
var
   T,DIS,CONT,c,Ano:Inteiro
   N1,N2,OEA,Media,NOta,M:Real
   T1,T2,T3,A1,A2,TIndividual,TGrup,TPratico:real
   NA,Nc :REAL
   turma,Nome,nomeDIS:caractere

inicio
   Escreval("IDENTIFICACO DO ALUNO ")
   EscrevaL("---------------------")
   escreva("Nome: ")
   leia(Nome)
   EscrevaL("---------------------")
   ESCREVAl("ANO DE ESCOLARIDADE? ")
   EscrevaL("[7],[8],[9],[10],[11],[12]")
   leia(Ano)
   EscrevaL("---------------------")
   EScolha Ano
   caso 7
        escreva("ainda nao temos sistema para ",ANO,"º")
   caso 8
        escreva("ainda nao temos sistema para ",ANO,"º")
   caso 9
        escreva("ainda nao temos sistema para ",ANO,"º")
   caso 10
        enquanto (C<=20) faca
         C<-C+1
         EscrevaL("---------------------")
         ESCREVAl("O que deseja consultar? ")
         escrevaL("[1] 1ºtrimestre")
         EscrevaL("[2] 2ºtrimestre")
         EscrevaL("[3] 3ºtrimestre")
         EscrevaL("[4] Ano letivo")
         escrevaL("[5] Media")
         EscrevaL("---------------------")
         Leia(T)
s         Escreval("NOTAS DO ALUNO: ",nome)
         EscrevaL("---------------------")

         Escolha T
         caso 1
            escreva("Quantas discilinas o aluno ",Nome," tem? ")
            Leia(DIS)
            Cont<-0
            media<-0
            m<-0
            Enquanto (Cont<DIS) faca
               Escreva("Nome da discilina :")
               leia(NomeDIS)
               Escreva("Nota do 1ºteste? ")
               Leia(n1)
               Escreva("Nota do 2ºteste? ")
               Leia(N2)
               Escreva("Nota da OEA? ")
               Leia(OEA)
               Escreva("Nota trabalho individual? ")
               leia(TIndividual)
               Escreva("Nota trabalho pratico? ")
               Leia(TPratico)
               Escreva("Nota trabalho grupo? ")
               leia(Tgrup)
               Media <- (N1+ N2)/2*0.5+ TIndividual*0.1 + TPratico *0.1+ Tgrup *0.1 + OEA*0.2
               T1<- Media
               Escreval("A Nota do ",T,"º trimestre é ",media)
               se(media>=0)entao
                  m<-m+media
               FImse
               Cont<-Cont+1
               EscrevaL("---------------------")
            Fimenquanto
            m<-m/dis
            Escreva("a media do aluno ",Nome," e ", m:5:2)

            Se(media<20)e(media>16.5)Entao
               escreval(" MBOM")
            senao
               se(media<16.5)e(media>13.5)Entao
                  escreval(" BOM")
               Senao
                  se(media<13.5)E(media>9.5)Entao
                     escreval(" SUF")
                  Senao
                     escreval(" INSUF")
                  FImSE
               Fimse
            FimSe
         caso 2
            escreva("Quantas discilinas o aluno ",Nome," tem? ")
            Leia(DIS)
            Cont<-0
            media<-0
            m<-0
            Enquanto (Cont<DIS) faca
               Escreva("Nome da discilina :")
               leia(NomeDIS)
               Escreva("Nota do 1ºteste? ")
               Leia(n1)
               Escreva("Nota do 2ºteste? ")
               Leia(N2)
               Escreva("Nota da OEA? ")
               Leia(OEA)
               Escreva("Nota trabalho individual? ")
               leia(TIndividual)
               Escreva("Nota trabalho pratico? ")
               Leia(TPratico)
               Escreva("Nota trabalho grupo? ")
               leia(Tgrup)
               Media <- (N1+ N2)/2*0.5+ TIndividual*0.1 + TPratico *0.1+ Tgrup *0.1 + OEA*0.2

               T1<- Media
               Escreval("A Nota do ",T,"º trimestre é ",media)
               se(media>=0)entao
                  m<-m+media
               FImse
               Cont<-Cont+1
               EscrevaL("---------------------")
            Fimenquanto
            m<-m/dis
            Escreva("a media do aluno ",Nome," e ", m:5:2)

            Se(media<20)e(media>16.5)Entao
               escreval(" MBOM")
            senao
               se(media<16.5)e(media>13.5)Entao
                  escreval(" BOM")
               Senao
                  se(media<13.5)E(media>9.5)Entao
                     escreval(" SUF")
                  Senao
                     escreval(" INSUF")
                  FImSE
               Fimse
            FimSe

         caso 3
            escreva("Quantas discilinas o aluno ",Nome," tem? ")
            Leia(DIS)
            Cont<-0
            media<-0
            m<-0
            Enquanto (Cont<DIS) faca
               Escreva("Nome da discilina :")
               leia(NomeDIS)
               Escreva("Nota do 1ºteste? ")
               Leia(n1)
               Escreva("Nota do 2ºteste? ")
               Leia(N2)
               Escreva("Nota da OEA? ")
               Leia(OEA)
               Escreva("Nota trabalho individual? ")
               leia(TIndividual)
               Escreva("Nota trabalho pratico? ")
               Leia(TPratico)
               Escreva("Nota trabalho grupo? ")
               leia(Tgrup)
               Media <- (N1+ N2)/2*0.5+ TIndividual*0.1 + TPratico *0.1+ Tgrup *0.1 + OEA*0.2

               T1<- Media
               Escreval("A Nota do ",T,"º trimestre é ",media)
               se(media>=0)entao
                  m<-m+media
               FImse
               Cont<-Cont+1
               EscrevaL("---------------------")
            Fimenquanto
            m<-m/dis
            Escreva("a media do aluno ",Nome," e ", m:5:2)

            Se(media<20)e(media>16.5)Entao
               escreval(" MBOM")
            senao
               se(media<16.5)e(media>13.5)Entao
                  escreval(" BOM")
               Senao
                  se(media<13.5)E(media>9.5)Entao
                     escreval(" SUF")
                  Senao
                     escreval(" INSUF")
                  FImSE
               Fimse
            FimSe

         caso 4
            Escreva("Nota do 1ºtrimestre? ")
            Leia(T1)
            Escreva("Nota do 2ºtrimestre? ")
            Leia(T2)
            Escreva("Nota do 3º trimestre ")
            Leia(T3)
            NA<- (T1*25/100)+(T2*35/100)+(T3*40/100)
            Escreva("A Nota do Ano é ",NA)

            Se(NA<20)e(NA>16.5)Entao
               escreval(" MBOM")
            senao
               se(NA<16.5)e(NA>13.5)Entao
                  escreval(" BOM")
               Senao
                  se(NA<13.5)E(NA>9.5)Entao
                     escreval(" SUF")
                  Senao
                     escreval(" INSUF")
                  FImSE
               Fimse
            FimSe
         caso 5
            escreva("Quantas discilinas o aluno ",Nome," tem? ")
            Leia(DIS)
            Cont<-0
            media<-0
            Enquanto (Cont<DIS) faca
               Escreva("Nome da discilina :")
               leia(NomeDIS)
               escreva("NOTA :")
               Leia (NOta)
               se(nota>=0)entao
                  media<-media+Nota
               FImse
               Cont<-Cont+1
               EscrevaL("---------------------")
            Fimenquanto
            media<-media/dis
            Escreval("a media do aluno ",Nome," e ", media:5:2)
         FimEscolha

         EscrevaL("---------------------")
         escreval("DESEJA OUTRA OPERACAO ?")
      FIMENQuaNTO

   caso 11
        enquanto (C<=20) faca
         C<-C+1
         EscrevaL("---------------------")
         ESCREVAl("O que deseja consultar? ")
         escrevaL("[1] 1ºtrimestre")
         EscrevaL("[2] 2ºtrimestre")
         EscrevaL("[3] 3ºtrimestre")
         EscrevaL("[4] Ano letivo")
         escrevaL("[5] Media")
         EscrevaL("---------------------")
         Leia(T)
         Escreval("NOTAS DO ALUNO: ",nome)
         EscrevaL("---------------------")

         Escolha T
         caso 1
            escreva("Quantas discilinas o aluno ",Nome," tem? ")
            Leia(DIS)
            Cont<-0
            media<-0
            m<-0
            Enquanto (Cont<DIS) faca
               Escreva("Nome da discilina :")
               leia(NomeDIS)
               Escreva("Nota do 1ºteste? ")
               Leia(n1)
               Escreva("Nota do 2ºteste? ")
               Leia(N2)
               Escreva("Nota da OEA? ")
               Leia(OEA)
               Escreva("Nota trabalho individual? ")
               leia(TIndividual)
               Escreva("Nota trabalho pratico? ")
               Leia(TPratico)
               Escreva("Nota trabalho grupo? ")
               leia(Tgrup)
               Media <- (N1+ N2)/2*0.5+ TIndividual*0.1 + TPratico *0.1+ Tgrup *0.1 + OEA*0.2
               T1<- Media
               Escreval("A Nota do ",T,"º trimestre é ",media)
               se(media>=0)entao
                  m<-m+media
               FImse
               Cont<-Cont+1
               EscrevaL("---------------------")
            Fimenquanto
            m<-m/dis
            Escreva("a media do aluno ",Nome," e ", m:5:2)

            Se(media<20)e(media>16.5)Entao
               escreval(" MBOM")
            senao
               se(media<16.5)e(media>13.5)Entao
                  escreval(" BOM")
               Senao
                  se(media<13.5)E(media>9.5)Entao
                     escreval(" SUF")
                  Senao
                     escreval(" INSUF")
                  FImSE
               Fimse
            FimSe
         caso 2
            escreva("Quantas discilinas o aluno ",Nome," tem? ")
            Leia(DIS)
            Cont<-0
            media<-0
            m<-0
            Enquanto (Cont<DIS) faca
               Escreva("Nome da discilina :")
               leia(NomeDIS)
               Escreva("Nota do 1ºteste? ")
               Leia(n1)
               Escreva("Nota do 2ºteste? ")
               Leia(N2)
               Escreva("Nota da OEA? ")
               Leia(OEA)
               Escreva("Nota trabalho individual? ")
               leia(TIndividual)
               Escreva("Nota trabalho pratico? ")
               Leia(TPratico)
               Escreva("Nota trabalho grupo? ")
               leia(Tgrup)
               Media <- (N1+ N2)/2*0.5+ TIndividual*0.1 + TPratico *0.1+ Tgrup *0.1 + OEA*0.2

               T1<- Media
               Escreval("A Nota do ",T,"º trimestre é ",media)
               se(media>=0)entao
                  m<-m+media
               FImse
               Cont<-Cont+1
               EscrevaL("---------------------")
            Fimenquanto
            m<-m/dis
            Escreva("a media do aluno ",Nome," e ", m:5:2)

            Se(media<20)e(media>16.5)Entao
               escreval(" MBOM")
            senao
               se(media<16.5)e(media>13.5)Entao
                  escreval(" BOM")
               Senao
                  se(media<13.5)E(media>9.5)Entao
                     escreval(" SUF")
                  Senao
                     escreval(" INSUF")
                  FImSE
               Fimse
            FimSe

         caso 3
            escreva("Quantas discilinas o aluno ",Nome," tem? ")
            Leia(DIS)
            Cont<-0
            media<-0
            m<-0
            Enquanto (Cont<DIS) faca
               Escreva("Nome da discilina :")
               leia(NomeDIS)
               Escreva("Nota do 1ºteste? ")
               Leia(n1)
               Escreva("Nota do 2ºteste? ")
               Leia(N2)
               Escreva("Nota da OEA? ")
               Leia(OEA)
               Escreva("Nota trabalho individual? ")
               leia(TIndividual)
               Escreva("Nota trabalho pratico? ")
               Leia(TPratico)
               Escreva("Nota trabalho grupo? ")
               leia(Tgrup)
               Media <- (N1+ N2)/2*0.5+ TIndividual*0.1 + TPratico *0.1+ Tgrup *0.1 + OEA*0.2

               T1<- Media
               Escreval("A Nota do ",T,"º trimestre é ",media)
               se(media>=0)entao
                  m<-m+media
               FImse
               Cont<-Cont+1
               EscrevaL("---------------------")
            Fimenquanto
            m<-m/dis
            Escreva("a media do aluno ",Nome," e ", m:5:2)

            Se(media<20)e(media>16.5)Entao
               escreval(" MBOM")
            senao
               se(media<16.5)e(media>13.5)Entao
                  escreval(" BOM")
               Senao
                  se(media<13.5)E(media>9.5)Entao
                     escreval(" SUF")
                  Senao
                     escreval(" INSUF")
                  FImSE
               Fimse
            FimSe

         caso 4
            Escreva("Nota do 1ºtrimestre? ")
            Leia(T1)
            Escreva("Nota do 2ºtrimestre? ")
            Leia(T2)
            Escreva("Nota do 3º trimestre ")
            Leia(T3)
            NA<- (T1*25/100)+(T2*35/100)+(T3*40/100)
            Escreva("A Nota do Ano é ",NA)

            Se(NA<20)e(NA>16.5)Entao
               escreval(" MBOM")
            senao
               se(NA<16.5)e(NA>13.5)Entao
                  escreval(" BOM")
               Senao
                  se(NA<13.5)E(NA>9.5)Entao
                     escreval(" SUF")
                  Senao
                     escreval(" INSUF")
                  FImSE
               Fimse
            FimSe
         caso 5
            escreva("Quantas discilinas o aluno ",Nome," tem? ")
            Leia(DIS)
            Cont<-0
            media<-0
            Enquanto (Cont<DIS) faca
               Escreva("Nome da discilina :")
               leia(NomeDIS)
               escreva("NOTA :")
               Leia (NOta)
               se(nota>=0)entao
                  media<-media+Nota
               FImse
               Cont<-Cont+1
               EscrevaL("---------------------")
            Fimenquanto
            media<-media/dis
            Escreval("a media do aluno ",Nome," e ", media:5:2)
         FimEscolha

         EscrevaL("---------------------")
         escreval("DESEJA OUTRA OPERACAO ?")
      FIMENQuaNTO

   caso 12
      c<-0
      enquanto (C<=20) faca
         C<-C+1
         EscrevaL("---------------------")
         ESCREVAl("O que deseja consultar? ")
         escrevaL("[1] 1ºtrimestre")
         EscrevaL("[2] 2ºtrimestre")
         EscrevaL("[3] 3ºtrimestre")
         EscrevaL("[4] Ano letivo")
         escrevaL("[5] Nota do Ciclo")
         escrevaL("[6] Media")
         EscrevaL("---------------------")
         Leia(T)
         Escreval("NOTAS DO ALUNO: ",nome)
         EscrevaL("---------------------")

         Escolha T
         caso 1
            escreva("Quantas discilinas o aluno ",Nome," tem? ")
            Leia(DIS)
            Cont<-0
            media<-0
            m<-0
            Enquanto (Cont<DIS) faca
               Escreva("Nome da discilina :")
               leia(NomeDIS)
               Escreva("Nota do 1ºteste? ")
               Leia(n1)
               Escreva("Nota do 2ºteste? ")
               Leia(N2)
               Escreva("Nota da OEA? ")
               Leia(OEA)
               Media <- (N1+ N2)/2 *80/100+ (OEA*20/100)
               T1<- Media
               Escreval("A Nota do ",T,"º trimestre é ",media)
               se(media>=0)entao
                  m<-m+media
               FImse
               Cont<-Cont+1
               EscrevaL("---------------------")
            Fimenquanto
            m<-m/dis
            Escreva("a media do aluno ",Nome," e ", m:5:2)

            Se(media<20)e(media>16.5)Entao
               escreval(" MBOM")
            senao
               se(media<16.5)e(media>13.5)Entao
                  escreval(" BOM")
               Senao
                  se(media<13.5)E(media>9.5)Entao
                     escreval(" SUF")
                  Senao
                     escreval(" INSUF")
                  FImSE
               Fimse
            FimSe
         caso 2
            escreva("Quantas discilinas o aluno ",Nome," tem? ")
            Leia(DIS)
            Cont<-0
            media<-0
            m<-0
            Enquanto (Cont<DIS) faca
               Escreva("Nome da discilina :")
               leia(NomeDIS)
               Escreva("Nota do 1ºteste? ")
               Leia(n1)
               Escreva("Nota do 2ºteste? ")
               Leia(N2)
               Escreva("Nota da OEA? ")
               Leia(OEA)
               Media <- (N1+ N2)/2 *80/100+ (OEA*20/100)
               T1<- Media
               Escreval("A Nota do ",T,"º trimestre é ",media)
               se(media>=0)entao
                  m<-m+media
               FImse
               Cont<-Cont+1
               EscrevaL("---------------------")
            Fimenquanto
            m<-m/dis
            Escreva("a media do aluno ",Nome," e ", m:5:2)

            Se(media<20)e(media>16.5)Entao
               escreval(" MBOM")
            senao
               se(media<16.5)e(media>13.5)Entao
                  escreval(" BOM")
               Senao
                  se(media<13.5)E(media>9.5)Entao
                     escreval(" SUF")
                  Senao
                     escreval(" INSUF")
                  FImSE
               Fimse
            FimSe

         caso 3
            escreva("Quantas discilinas o aluno ",Nome," tem? ")
            Leia(DIS)
            Cont<-0
            media<-0
            m<-0
            Enquanto (Cont<DIS) faca
               Escreva("Nome da discilina :")
               leia(NomeDIS)
               Escreva("Nota do 1ºteste? ")
               Leia(n1)
               Escreva("Nota do 2ºteste? ")
               Leia(N2)
               Escreva("Nota da OEA? ")
               Leia(OEA)
               Media <- (N1+ N2)/2 *80/100+ (OEA*20/100)
               T1<- Media
               Escreval("A Nota do ",T,"º trimestre é ",media)
               se(media>=0)entao
                  m<-m+media
               FImse
               Cont<-Cont+1
               EscrevaL("---------------------")
            Fimenquanto
            m<-m/dis
            Escreva("a media do aluno ",Nome," e ", m:5:2)

            Se(media<20)e(media>16.5)Entao
               escreval(" MBOM")
            senao
               se(media<16.5)e(media>13.5)Entao
                  escreval(" BOM")
               Senao
                  se(media<13.5)E(media>9.5)Entao
                     escreval(" SUF")
                  Senao
                     escreval(" INSUF")
                  FImSE
               Fimse
            FimSe

         caso 4
            Escreva("Nota do 1ºtrimestre? ")
            Leia(T1)
            Escreva("Nota do 2ºtrimestre? ")
            Leia(T2)
            Escreva("Nota do 3º trimestre ")
            Leia(T3)
            NA<- (T1*25/100)+(T2*35/100)+(T3*40/100)
            Escreva("A Nota do Ano é ",NA)

            Se(NA<20)e(NA>16.5)Entao
               escreval(" MBOM")
            senao
               se(NA<16.5)e(NA>13.5)Entao
                  escreval(" BOM")
               Senao
                  se(NA<13.5)E(NA>9.5)Entao
                     escreval(" SUF")
                  Senao
                     escreval(" INSUF")
                  FImSE
               Fimse
            FimSe
         caso 5
            Escreva("Nota do 1ºANO? ")
            Leia(A1)
            Escreva("Nota do 2ºANO? ")
            Leia(A2)

            NC<- (A1*45/100)+(A2*55/100)
            Escreva("A Nota do Ciclo é ",NC)

            Se(NC <20)e(NC>16.5)Entao
               escreval(" MBOM")
            senao
               se(NC<16.5)e(NC>13.5)Entao
                  escreval(" BOM")
               Senao
                  se(NC<13.5)E(NC>9.5)Entao
                     escreval(" SUF")
                  Senao
                     escreval(" INSUF")
                  FImSE
               Fimse
            FimSe
         caso 6
            escreva("Quantas discilinas o aluno ",Nome," tem? ")
            Leia(DIS)
            Cont<-0
            media<-0
            Enquanto (Cont<DIS) faca
               Escreva("Nome da discilina :")
               leia(NomeDIS)
               escreva("NOTA :")
               Leia (NOta)
               se(nota>=0)entao
                  media<-media+Nota
               FImse
               Cont<-Cont+1
               EscrevaL("---------------------")
            Fimenquanto
            media<-media/dis
            Escreval("a media do aluno ",Nome," e ", media:5:2)
         FimEscolha

         EscrevaL("---------------------")
         escreval("DESEJA OUTRA OPERACAO ?")
      FIMENQuaNTO


      FImescolha


fimalgoritmo