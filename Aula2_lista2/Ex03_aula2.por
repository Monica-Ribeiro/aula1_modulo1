programa {
  funcao inicio() {
    cadeia nome
    escreva("Digite o nome da crian�a para visualizar a lista: ")
    leia(nome)

    se (nome == "filomena")
    {
      escreva("***Rotina de Filomena***")
      escreva("Escola da 07 as 12h")
      escreva("Almo�o das 12 as 13h")
      escreva("Futebol das 14 as 16h")
      escreva("Dever de casa das 16 as 18h")
      escreva("*****************************")
    }senao se(nome == "joselito")
    {
      escreva("***Rotina de Joselito***")
      escreva("Escola da 07 as 12:30h")
      escreva("Almo�o das 13 as 14h")
      escreva("Nata��o das 14 as 16h")
      escreva("Dever de casa das 16 as 19h")
      escreva("*****************************")
    }senao
    {
      escreva("O nome n�o consta na lista!")
    }
  }
}
