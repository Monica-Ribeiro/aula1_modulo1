programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro computador, jogador
    cadeia resposta = "s"
    escreva("**VAMOS JOGAR**\n")
    u.aguarde(1000)
    enquanto(resposta == "s")
    {
      escreva("Qual sua jogada?\n")
      u.aguarde(1000)
      escreva("ESCOLHA:\n")
      u.aguarde(1000)
      escreva("[0] - PEDRA\n")
      u.aguarde(1000)
      escreva("[1] - TESOURA\n")
      u.aguarde(1000)
      escreva("[2] - PAPEL\n")
      u.aguarde(1000)
      escreva("Sua jogada: ")
      leia(jogador)
      u.aguarde(1000)
      escreva("JÔ")
      u.aguarde(1000)
      escreva("KÊN")
      u.aguarde(1000)
      escreva("PÔ!!!\n")
      u.aguarde(1000)
      escreva("Computador jogou: ")
      computador = u.sorteia(0, 2)
      escreva(computador)
      u.aguarde(1000)
      //PEDRA
      se(computador == 0 e jogador == 0)
      {
        escreva("\nEmpate!!!")
      }
      senao se(computador == 0 e jogador == 1)
      {
        escreva("\nComputador venceu!!!")
      }
      senao se(jogador == 0 e computador == 1)
      {
        escreva("\nJogador venceu!!!")
      }
      senao se(computador == 1 e jogador == 1)
      {
        escreva("\nEmpate!!!")
      }//PAPEL
      senao se(computador == 0 e jogador == 2)
      {
        escreva("\nJogador venceu!!!")
      }
      senao se(jogador == 0 e computador == 2)
      {
        escreva("\nComputador venceu!!!")
      }
      senao se(computador == 2 e jogador == 2)
      {
        escreva("\nEmpate!!!")
      }//TESOURA
      senao se(computador == 1 e jogador == 2)
      {
        escreva("\nComputador venceu!!!")
      }
      senao se(jogador == 1 e computador == 2)
      {
        escreva("\nJogador venceu!!!")
      }
      senao se(computador == 2 e jogador == 2)
      {
        escreva("\nEmpate!!!")
      }
      senao
      {
        escreva("\nJogada inválida!")
      }
      escreva("\nQuer continuar ? [S/N]: ")
      leia(resp)
      }
      se(resposta == "n")
      {
        escreva("\nFINALIZANDO...")
        u.aguarde(1000)
        escreva("\n***Fim de jogo***")
        u.aguarde(1000)
        escreva("\n   VOLTE SEMPRE!!!")
    }
  }
}