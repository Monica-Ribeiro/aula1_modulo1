programa {
  funcao inicio() {
    inteiro resultado = 0

    para(inteiro contador1 = 1; contador1 <= 10; contador1++){
      escreva("\nTabuada do nº ", contador1, "\n----------------")
      para(inteiro contador2 = 1; contador2 <= 10; contador2++){
          resultado = contador1 *contador2
          escreva("\n", contador1, "X",contador2, "=", resultado, "\n")
            
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */