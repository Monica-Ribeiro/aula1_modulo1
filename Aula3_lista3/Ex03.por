programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    real preco = 0, quantidade = 0, soma = 0
    cadeia resposta = "s"

    enquanto(resposta == "s")
    {
      escreva("Valor do produto:\n")
      leia(preco)
      escreva("Quer continuar? [S/N]:\n")
      leia(resposta)
      quantidade = quantidade + 1
      soma = soma + preco
    }
    se(resposta == "n")
     {
      escreva("Finalizando...\n")
      u.aguarde(1000)
     }
     escreva("Você digitou: " + quantidade + " produtos\n")
     u.aguarde(1000)
     escreva("Soma total dos produtos R$: " + soma + "\n")
     u.aguarde(1000)
     se(soma > 90)
     {
      u.aguarde(1000)
      escreva("Parabéns! Você ganhou frete grátis em sua compra no valor de R$ " + soma)
     }
  }
}