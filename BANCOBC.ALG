Algoritmo "BancoBC"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   :Jailson Da Costa Santos
// Descrição   : Um Siistema de banco
// Autor(a)    : João Victor Lima Dos Santos MAnço
// Data atual  : 11/09/2025
Var
   // Seção de Declarações das variáveis
   opcao01, opcao01_01, opcao01_02, opcao01_03, opcao01_04, opcao01_05, opcao01_06, opcao01_07 : inteiro
   saldoCorrente, saldoPoupanca : real
   nomeCliente, nomeClienteTransferencia : caracter
   numAgencia,numConta : inteiro
   numAgenciaTransferencia, NumContaTransferencia : inteiro
   numAgenciaValid, numContaValid : inteiro
   valorSaqueCorrente, valorSaquePoupanca, saldoAtualCorrente, saldoAtualPoupanca : real
   valorDepositoCorrente, valorDepositoPoupanca : real
   numContaTransferenciaValid, numAgenciaTransferenciaValid : inteiro
   opcao01_04_01, opcao01_04_02, opcao01_05_01, opcao01_05_02 : inteiro
   valorTransferenciaCorrente,  valorTransferenciaPoupanca : real
   saldoCorrenteClienteTransferencia, saldoPoupancaClienteTransferencia : real
   confirme, novoNome, pause : caracter




Inicio
   nomeCliente<- "João Victor Lima"
   numAgencia<-01
   numConta<- 12345
   nomeClienteTransferencia<-"Cristian Harold Ronaldo"
   numAgenciaTransferencia<-02
   NumContaTransferencia<-56789
   saldoCorrente<- 1000
   saldoPoupanca<- 1002
   saldoCorrenteClienteTransferencia<- 100
   saldoPoupancaClienteTransferencia<-50



   escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")
   escreval("")
   escreval("")

   escreval ("Digite sua conta")
   leia (numContaValid)
   escreval ("Digite sua Agencia")
   leia (numAgenciaValid)

   se (numContaValid = numConta) e (numAgenciaValid = numAgencia)entao

      limpatela
      enquanto opcao01 <> 8 faca

         escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")

         escreval("")
         escreval("")

         escreval("Olá ",nomeCliente," Seja Bem-vindo")

         escreval("")

         escreval("SELECIONE UMA OPÇÃO:")
         escreval("")
         escreval("1 - Consultar Saldo: ")
         escreval("2 - Saque: ")
         escreval("3 - Depósito: ")
         escreval("4 - Transferencia: ")
         escreval("5 - Pagamentos: ")
         escreval("6 - Extratos: ")
         escreval("7 - Configurações: ")
         escreval("8 - Sair: ")
         leia(opcao01)


         limpatela

         escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")

         escreval("")
         escreval("")

         escolha opcao01
         caso 1

            escreval ("Você escolheu a opção: ")
            escreval("")
            escreval("1 - Consultar Saldo: ")
            escreval("")
            escreval("SELECIONE UMA OPÇÃO:")
            escreval("")
            escreval("1 - Exibir saldo da conta corrente: ")
            escreval("2 - Exibir saldo da conta poupança: ")
            leia (opcao01_01)

            limpatela

            escolha opcao01_01

            caso 1
               escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")

               escreval("")
               escreval("")
               escreval ("Você escolheu a opção: ")
               escreval("")
               escreval("1 - Exibir saldo da conta corrente: ")
               escreval("")
               escreval("Saldo da conta corrente: R$",saldoCorrente)
               escreval("")
               escreval("")
               escreval ("_____________________")
               escreval ("|Enter para continuar|")
               escreval ("_____________________")
               leia(pause)
               limpatela

            caso 2
               escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")

               escreval("")
               escreval("")
               escreval ("Você escolheu a opção: ")
               escreval("")
               escreval("2 - Exibir saldo da conta poupança: ")
               escreval("")
               escreval("Saldo da conta corrente: R$",saldoPoupanca)
               escreval("")
               escreval("")
               escreval ("_____________________")
               escreval ("|Enter para continuar|")
               escreval ("_____________________")
               leia(pause)
               limpatela


            outrocaso
               escreval ("opção invalida")

            fimescolha

         caso 2
            escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")
            escreval("")
            escreval("")

            escreval ("Você escolheu a opção: ")
            escreval("")
            escreval("2 - Saque: ")
            escreval("")
            escreval("SELECIONE UMA OPÇÃO:")
            escreval("")
            escreval("1 - Sacar da conta corrente: ")
            escreval("2 - Sacar da conta poupança: ")
            leia (opcao01_02)
            limpatela

            escolha opcao01_02

            caso 1
               escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")
               escreval("")
               escreval("")
               escreval ("Digite o valor que deseja sacar: ")
               leia (valorSaqueCorrente)
               se valorSaqueCorrente <= saldoCorrente entao

                  saldoCorrente<- saldoCorrente - valorSaqueCorrente
                  escreval ("Saque efetuado com sucesso!")
                  escreval ("Valor do saque: R$",valorSaqueCorrente)
                  escreval ("Saldo restante da conta corrente: R$",saldoCorrente)
                  escreval("")
                  escreval("")
                  escreval ("_____________________")
                  escreval ("|Enter para continuar|")
                  escreval ("_____________________")
                  leia(pause)
                  limpatela
               senao
                  escreval ("Saldo insuficiente")
                  escreval("")
                  escreval("")
                  escreval ("_____________________")
                  escreval ("|Enter para continuar|")
                  escreval ("_____________________")
                  leia(pause)
                  limpatela
               fimse


            caso 2
               escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")
               escreval("")
               escreval("")
               escreval ("Digite o valor que deseja sacar: ")
               leia (valorSaquePoupanca)
               se valorSaquePoupanca <= saldoPoupanca entao

                  saldoPoupanca<- saldoPoupanca - valorSaquePoupanca
                  escreval ("Saque efetuado com sucesso!")
                  escreval ("Valor do saque: R$",valorSaquePoupanca)
                  escreval ("Saldo restante da conta poupança: R$",saldoPoupanca)
                  leia(pause)
                  limpatela
                  escreval("")
                  escreval("")
                  escreval ("_____________________")
                  escreval ("|Enter para continuar|")
                  escreval ("_____________________")
                  leia(pause)
                  limpatela
               senao
                  escreval ("Saldo insuficiente")
                  escreval("")
                  escreval("")
                  escreval ("_____________________")
                  escreval ("|Enter para continuar|")
                  escreval ("_____________________")
                  leia(pause)
                  limpatela
               fimse
            outrocaso
               escreval ("opção invalida")
               escreval("")
               escreval("")
               escreval ("_____________________")
               escreval ("|Enter para continuar|")
               escreval ("_____________________")
               leia(pause)
               limpatela

            fimescolha

         caso 3

            escreval ("Você escolheu a opção: ")
            escreval("")
            escreval("3 - Depósito: ")
            escreval("")
            escreval("SELECIONE UMA OPÇÃO:")
            escreval("")
            escreval("1 - Depositar na conta corrente: ")
            escreval("2 - Depositar na conta poupança: ")
            leia (opcao01_03)
            limpatela

            escolha opcao01_03

            caso 1
               escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")
               escreval("")
               escreval("")
               escreval ("Digite o valor que deseja depositar: ")
               leia (valorDepositoCorrente)

               saldoCorrente<- saldoCorrente + valorDepositoCorrente
               escreval ("Saque efetuado com sucesso!")
               escreval ("Valor do Deposito: R$",valorDepositoCorrente)
               escreval ("Saldo restante da conta corrente: R$",saldoCorrente)

               escreval("")
               escreval("")
               escreval ("_____________________")
               escreval ("|Enter para continuar|")
               escreval ("_____________________")
               leia(pause)
               limpatela




            caso 2
               escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")
               escreval("")
               escreval("")
               escreval ("Digite o valor que deseja Depositar: ")
               leia (valorDepositoPoupanca)


               saldoPoupanca<- saldoPoupanca + valorDepositoPoupanca
               escreval ("Saque efetuado com sucesso!")
               escreval ("Valor do saque: R$",valorDepositoPoupanca)
               escreval ("Saldo restante da conta poupança: R$",saldoPoupanca)
               escreval ("Saldo insuficiente")
               escreval("")
               escreval("")
               escreval ("_____________________")
               escreval ("|Enter para continuar|")
               escreval ("_____________________")
               leia(pause)
               limpatela
            outrocaso
               escreval ("opção invalida")
               escreval("")
               escreval("")
               escreval ("_____________________")
               escreval ("|Enter para continuar|")
               escreval ("_____________________")
               leia(pause)
               limpatela

            fimescolha

         caso 4
            escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")
            escreval("")
            escreval("")
            escreval ("Você escolheu a opção: ")
            escreval("")
            escreval("4 - Transferencia: ")
            escreval("")
            escreval("SELECIONE UMA OPÇÃO:")
            escreval("")
            escreval("1 - Depositar na conta corrente: ")
            escreval("2 - Depositar na conta poupança: ")
            leia (opcao01_04)
            limpatela

            escolha opcao01_04
            caso 1
               escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")
               escreval("")
               escreval("")
               escreval ("Digite a conta que deseja transferir: ")
               leia (numContaTransferenciaValid)
               escreval ("Digite a agencia que deseja transferir: ")
               leia (numAgenciaTransferenciaValid)


               se (numContaTransferenciaValid = NumContaTransferencia) e (numAgenciaTransferenciaValid = numAgenciaTransferencia) entao
                  escreval ("Conta Encontrada!")
                  escreval ("Nome: ", nomeClienteTransferencia)
                  escreval ("Conta: ", NumContaTransferencia, " Agencia: ", numAgenciaTransferencia)
                  escreval ("É esta conta mesmo que deseja fazer uma transferencia? (s = sim | n = nao) ")
                  leia (confirme)

                  // Verifica a confirmação do usuário
                  se (confirme = "s") entao
                     escreval ("Escolha a origem do valor:")
                     escreval("")
                     escreval("1- Usar saldo da Corrente")
                     escreval("2- Usar saldo da Poupança")
                     leia (opcao01_04_01)
                     limpatela

                     escolha opcao01_04_01
                     caso 1
                        escreval ("Digite o valor da transferencia: ")
                        leia (valorTransferenciaCorrente)
                        se valorTransferenciaCorrente <= saldoCorrente entao
                           saldoCorrente <- saldoCorrente - valorTransferenciaCorrente
                           saldoCorrenteClienteTransferencia <- saldoCorrenteClienteTransferencia + valorTransferenciaCorrente
                           escreval ("Transferencia efetuada com sucesso!")
                           escreval ("Valor: R$", valorTransferenciaCorrente)
                           escreval ("Saldo Restante: R$", saldoCorrente)
                           escreval("")
                           escreval("")
                           escreval ("_____________________")
                           escreval ("|Enter para continuar|")
                           escreval ("_____________________")
                           leia(pause)
                           limpatela
                        senao
                           escreval ("Saldo insuficiente.")
                           escreval("")
                           escreval("")
                           escreval ("_____________________")
                           escreval ("|Enter para continuar|")
                           escreval ("_____________________")
                           leia(pause)
                           limpatela
                        fimse
                     caso 2
                        escreval ("Digite o valor da transferencia: ")
                        leia (valorTransferenciaPoupanca)
                        se valorTransferenciaPoupanca <= saldoPoupanca entao
                           saldoPoupanca <- saldoPoupanca - valorTransferenciaPoupanca
                           saldoCorrenteClienteTransferencia <- saldoCorrenteClienteTransferencia + valorTransferenciaPoupanca
                           escreval ("Transferencia efetuada com sucesso!")
                           escreval ("Valor: R$", valorTransferenciaPoupanca)
                           escreval ("Saldo Restante: R$", saldoPoupanca)
                           escreval("")
                           escreval("")
                           escreval ("_____________________")
                           escreval ("|Enter para continuar|")
                           escreval ("_____________________")
                           leia(pause)
                           limpatela
                        senao
                           escreval ("Saldo insuficiente.")
                           escreval("")
                           escreval("")
                           escreval ("_____________________")
                           escreval ("|Enter para continuar|")
                           escreval ("_____________________")
                           leia(pause)
                           limpatela
                        fimse
                     outrocaso
                        escreval ("Opção invalida.")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     fimescolha
                  senao
                     se (confirme = "n") entao
                        escreval ("Operação cancelada.")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     senao
                        escreval ("Opção invalida.")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     fimse
                  fimse
               senao
                  escreval ("Conta não encontrada!")
                  escreval("")
                  escreval("")
                  escreval ("_____________________")
                  escreval ("|Enter para continuar|")
                  escreval ("_____________________")
                  leia(pause)
                  limpatela
               fimse

            caso 2
               escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")
               escreval("")
               escreval("")
               escreval ("Digite a conta que deseja transferir: ")
               leia (numContaTransferenciaValid)
               escreval ("Digite a agencia que deseja transferir: ")
               leia (numAgenciaTransferenciaValid)


               se (numContaTransferenciaValid = NumContaTransferencia) e (numAgenciaTransferenciaValid = numAgenciaTransferencia) entao
                  escreval ("Conta Encontrada!")
                  escreval ("Nome: ", nomeClienteTransferencia)
                  escreval ("Conta: ", NumContaTransferencia, " Agencia: ", numAgenciaTransferencia)
                  escreval ("É esta conta mesmo que deseja fazer uma transferencia? (s = sim | n = nao) ")
                  leia (confirme)


                  se (confirme = "s") entao
                     escreval ("Escolha a origem do valor:")
                     escreval("")
                     escreval("1- Usar saldo da Corrente")
                     escreval("2- Usar saldo da Poupança")
                     leia (opcao01_04_02)
                     limpatela

                     escolha opcao01_04_02
                     caso 1
                        escreval ("Digite o valor da transferencia: ")
                        leia (valorTransferenciaCorrente)
                        se valorTransferenciaCorrente <= saldoCorrente entao
                           saldoCorrente <- saldoCorrente - valorTransferenciaCorrente
                           saldoPoupancaClienteTransferencia <- saldoPoupancaClienteTransferencia + valorTransferenciaCorrente
                           escreval ("Transferencia efetuada com sucesso!")
                           escreval ("Valor: R$", valorTransferenciaCorrente)
                           escreval ("Saldo Restante: R$", saldoCorrente)
                           escreval("")
                           escreval("")
                           escreval ("_____________________")
                           escreval ("|Enter para continuar|")
                           escreval ("_____________________")
                           leia(pause)
                           limpatela
                        senao
                           escreval ("Saldo insuficiente.")
                           escreval("")
                           escreval("")
                           escreval ("_____________________")
                           escreval ("|Enter para continuar|")
                           escreval ("_____________________")
                           leia(pause)
                           limpatela
                        fimse
                     caso 2
                        escreval ("Digite o valor da transferencia: ")
                        leia (valorTransferenciaPoupanca)
                        se valorTransferenciaPoupanca <= saldoPoupanca entao
                           saldoPoupanca <- saldoPoupanca - valorTransferenciaPoupanca
                           saldoPoupancaClienteTransferencia <- saldoPoupancaClienteTransferencia + valorTransferenciaPoupanca
                           escreval ("Transferencia efetuada com sucesso!")
                           escreval ("Valor: R$", valorTransferenciaPoupanca)
                           escreval ("Saldo Restante: R$", saldoPoupanca)
                           escreval("")
                           escreval("")
                           escreval ("_____________________")
                           escreval ("|Enter para continuar|")
                           escreval ("_____________________")
                           leia(pause)
                           limpatela
                        senao
                           escreval ("Saldo insuficiente.")
                           escreval("")
                           escreval("")
                           escreval ("_____________________")
                           escreval ("|Enter para continuar|")
                           escreval ("_____________________")
                           leia(pause)
                           limpatela
                        fimse
                     outrocaso
                        escreval ("Opção invalida.")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     fimescolha
                  senao
                     se (confirme = "n") entao
                        escreval ("Operação cancelada.")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     senao
                        escreval ("Opção invalida.")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     fimse
                  fimse
               senao
                  escreval ("Conta não encontrada!")
                  escreval("")
                  escreval("")
                  escreval ("_____________________")
                  escreval ("|Enter para continuar|")
                  escreval ("_____________________")
                  leia(pause)
                  limpatela
               fimse

            outrocaso
               escreval ("Opção invalida.")
               escreval("")
               escreval("")
               escreval ("_____________________")
               escreval ("|Enter para continuar|")
               escreval ("_____________________")
               leia(pause)
               limpatela
            fimescolha

         caso 5

            escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")
            escreval("")
            escreval("")
            escreval ("Você escolheu a opção: ")
            escreval("")
            escreval("5 - Pagamentos: ")
            escreval("")
            escreval("SELECIONE UMA OPÇÃO:")
            escreval("")
            escreval("")
            escreval("1 - Efetuar pagamento com a conta Corrente: ")
            escreval("2 - Efetuar pagamento com a conta Poupança: ")
            leia (opcao01_05)
            limpatela

            escolha opcao01_05
            caso 1
               escreval ("Pagamentos pendentes: ")
               escreval ("1 - prestação - Casa: R$ 600 / Vencimento: 20/09")
               escreval ("2 - Imprestimo - R$15.000:  R$ 900 / Vencimento: 20/09")
               leia (opcao01_05_01)

               escolha opcao01_05_01

               caso 1
                  escreval ("Deseja pagar a conta : ")
                  escreval ("prestação - Casa: R$ 600 / Vencimento: 20/09? (s = sim | n = nao) ")
                  leia (confirme)
                  se confirme = "s" entao
                     se saldoCorrente >= 600 entao
                        saldoCorrente<- saldoCorrente - 600
                        escreval ("Pagamento efetuado com sucesso!")
                        escreval ("Saldo restante: R$",saldoCorrente)
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     senao
                        escreval ("Saldo insuficiente")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     fimse

                  senao
                     se confirme = "n" entao
                        escreval ("Operação cancelada")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     senao
                        escreval ("opção invalida")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     fimse
                  fimse
               caso 2
                  escreval ("Deseja pagar a conta : ")
                  escreval (" Imprestimo - R$15.000:  R$ 900 / Vencimento: 20/09? (s = sim | n = nao) ")
                  leia (confirme)
                  se confirme = "s" entao
                     se saldoCorrente >= 900 entao
                        saldoCorrente<- saldoCorrente - 900
                        escreval ("Pagamento efetuado com sucesso!")
                        escreval ("Saldo restante: R$",saldoCorrente)
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     senao
                        escreval ("Saldo insuficiente")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     fimse

                  senao
                     se confirme = "n" entao
                        escreval ("Operação cancelada")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     senao
                        escreval ("opção invalida")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     fimse
                  fimse
               outrocaso
                  escreval ("Opção invalida.")
                  escreval("")
                  escreval("")
                  escreval ("_____________________")
                  escreval ("|Enter para continuar|")
                  escreval ("_____________________")
                  leia(pause)
                  limpatela
               fimescolha

            caso 2
               escreval ("Pagamentos pendentes: ")
               escreval ("1 - prestação - Casa: R$ 600 / Vencimento: 20/09")
               escreval ("2 - Imprestimo - R$15.000:  R$ 900 / Vencimento: 20/09")
               leia (opcao01_05_02)

               escolha opcao01_05_02

               caso 1
                  escreval ("Deseja pagar a conta : ")
                  escreval ("prestação - Casa: R$ 600 / Vencimento: 20/09? (s = sim | n = nao) ")
                  leia (confirme)
                  se confirme = "s" entao
                     se saldoPoupanca >= 600 entao
                        saldoPoupanca<- saldoPoupanca - 600
                        escreval ("Pagamento efetuado com sucesso!")
                        escreval ("Saldo restante: R$",saldoPoupanca)
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     senao
                        escreval ("Saldo insuficiente")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     fimse

                  senao
                     se confirme = "n" entao
                        escreval ("Operação cancelada")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     senao
                        escreval ("opção invalida")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     fimse
                  fimse
               caso 2
                  escreval ("Deseja pagar a conta : ")
                  escreval (" Imprestimo - R$15.000:  R$ 900 / Vencimento: 20/09? (s = sim | n = nao) ")
                  leia (confirme)
                  se confirme = "s" entao
                     se saldoPoupanca >= 900 entao
                        saldoPoupanca<- saldoPoupanca - 900
                        escreval ("Pagamento efetuado com sucesso!")
                        escreval ("Saldo restante: R$",saldoPoupanca)
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     senao
                        escreval ("Saldo insuficiente")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     fimse

                  senao
                     se confirme = "n" entao
                        escreval ("Operação cancelada")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     senao
                        escreval ("opção invalida")
                        escreval("")
                        escreval("")
                        escreval ("_____________________")
                        escreval ("|Enter para continuar|")
                        escreval ("_____________________")
                        leia(pause)
                        limpatela
                     fimse
                  fimse
               outrocaso
                  escreval ("Opção invalida.")
                  escreval("")
                  escreval("")
                  escreval ("_____________________")
                  escreval ("|Enter para continuar|")
                  escreval ("_____________________")
                  leia(pause)
                  limpatela
               fimescolha


            outrocaso
               escreval ("Opção invalida")
               escreval ("_____________________")
               escreval ("|Enter para continuar|")
               escreval ("_____________________")
               leia(pause)
               limpatela
            fimescolha

         caso 6
            escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")
            escreval("")
            escreval("")
            escreval ("Você escolheu a opção: ")
            escreval("")
            escreval("6 - Extratos: ")
            escreval("")
            escreval("SELECIONE UMA OPÇÃO:")
            escreval("")
            escreval("")
            escreval("1 - Ver extrato da conta Corrente: ")
            escreval("2 - Ver extrato da conta Poupança: ")
            leia (opcao01_06)
            limpatela

            escolha opcao01_06
            caso 1
               escreval ("Imprestimo - R$15.000:  R$ 900 / Vencimento: 20/04")
               escreval ("Imprestimo - R$15.000:  R$ 900 / Vencimento: 20/05")
               escreval ("Imprestimo - R$15.000:  R$ 900 / Vencimento: 20/06")
               escreval ("Imprestimo - R$15.000:  R$ 900 / Vencimento: 20/07")
               escreval ("Imprestimo - R$15.000:  R$ 900 / Vencimento: 20/08")
               escreval("")
               escreval("")
               escreval ("_____________________")
               escreval ("|Enter para continuar|")
               escreval ("_____________________")
               leia(pause)
               limpatela
            caso 2
               escreval ("prestação - Casa: R$ 600 / Vencimento: 10/02")
               escreval ("prestação - Casa: R$ 600 / Vencimento: 10/03")
               escreval ("prestação - Casa: R$ 600 / Vencimento: 10/04")
               escreval ("prestação - Casa: R$ 600 / Vencimento: 10/05")
               escreval ("prestação - Casa: R$ 600 / Vencimento: 10/06")
               escreval ("prestação - Casa: R$ 600 / Vencimento: 10/07")
               escreval ("prestação - Casa: R$ 600 / Vencimento: 10/08")
               escreval("")
               escreval("")
               escreval ("_____________________")
               escreval ("|Enter para continuar|")
               escreval ("_____________________")
               leia(pause)
               limpatela
            outrocaso
               escreval ("Opção invalida")
               escreval("")
               escreval("")
               escreval ("_____________________")
               escreval ("|Enter para continuar|")
               escreval ("_____________________")
               leia(pause)
               limpatela
            fimescolha

         caso 7
            escreval ("--------------CAIXA ELETRÔNICO BANCO DOS BC--------------")
            escreval("")
            escreval("")
            escreval ("Você escolheu a opção: ")
            escreval("")
            escreval("7 - Configurações: ")
            escreval("")
            escreval("SELECIONE UMA OPÇÃO:")
            escreval("")
            escreval("")
            escreval("1 - Mudar Nome: ")
            escreval("----Mais funcionalidades em breve---")
            leia (opcao01_07)
            limpatela

            escolha opcao01_07
            caso 1
               escreval ("Confirme seus dados para a troca de nome")
               escreval ("Digite sua conta")
               leia (numContaValid)
               escreval ("Digite sua Agencia")
               leia (numAgenciaValid)

               se (numContaValid = numConta) e (numAgenciaValid = numAgencia)entao
                  escreval ("Digite Seu novo nome: ")
                  leia (novoNome)
                  nomeCliente<- novoNome
                  escreval ("Dados Atualizados com sucesso!")
                  escreval ("Novo nome : ",nomeCliente)
                  escreval("")
                  escreval("")
                  escreval ("_____________________")
                  escreval ("|Enter para continuar|")
                  escreval ("_____________________")
                  leia(pause)
                  limpatela
               senao
                  escreval("Agencia ou conta invalida.")
                  escreval("")
                  escreval("")
                  escreval ("_____________________")
                  escreval ("|Enter para continuar|")
                  escreval ("_____________________")
                  leia(pause)
                  limpatela
               fimse
            outrocaso
               escreval ("Opção invalida.")
               escreval("")
               escreval("")
               escreval ("_____________________")
               escreval ("|Enter para continuar|")
               escreval ("_____________________")
               leia(pause)
               limpatela
            fimescolha




         outrocaso
            escreval ("opção invalida")
            escreval("")
            escreval("")
            escreval ("_____________________")
            escreval ("|Enter para continuar|")
            escreval ("_____________________")
            leia(pause)
            limpatela

         fimescolha



      fimenquanto
      escreval ("fechando Programa...")
   senao
      escreval("Agencia ou conta invalida")
   fimse

Fimalgoritmo