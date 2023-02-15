programa {
  funcao inicio() {
    inteiro idade
    escreva("Idade: ")
    leia(idade)

    se(idade >= 18)
    {
      escreva("O usuário é maior de idade pois tem " + idade + " anos.")
    }senao
    {
      escreva("O usuário é menor de idade pois tem " + idade + " anos.")
    }
  }
}
