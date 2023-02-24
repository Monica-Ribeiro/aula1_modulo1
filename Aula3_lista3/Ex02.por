programa {
  funcao inicio() {
    inteiro idade1, idade2, idade3
    escreva("Primeira idade: ")
    leia(idade1)
    escreva("Segunda idade: ")
    leia(idade2)
    escreva("Terceira idade: ")
    leia(idade3)

    se idade1 > idade2 e idade1 > idade3
    {
      escreva("Maior das 3 idades é: " + idade1)
    }
    senao se(idade2 > idade1 e idade2 > idade3)
    {
      escreva("Maior das 3 idades é: " + idade2)
    }
    senao se(idade3 > idade2 e idade3 > idade1)
    {
      escreva("Maior das 3 idades é: " + idade3)
    }
  }
}