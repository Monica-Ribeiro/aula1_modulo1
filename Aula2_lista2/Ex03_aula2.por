programa {
  funcao inicio() {
    cadeia nome
    escreva("Digite o nome da criança para visualizar a lista: ")
    leia(nome)

    se (nome == "filomena")
    {
      escreva("***Rotina de Filomena***")
      escreva("Escola da 07 as 12h")
      escreva("Almoço das 12 as 13h")
      escreva("Futebol das 14 as 16h")
      escreva("Dever de casa das 16 as 18h")
      escreva("*****************************")
    }senao se(nome == "joselito")
    {
      escreva("***Rotina de Joselito***")
      escreva("Escola da 07 as 12:30h")
      escreva("Almoço das 13 as 14h")
      escreva("Natação das 14 as 16h")
      escreva("Dever de casa das 16 as 19h")
      escreva("*****************************")
    }senao
    {
      escreva("O nome não consta na lista!")
    }
  }
}
