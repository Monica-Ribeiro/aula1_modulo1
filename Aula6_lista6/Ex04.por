programa
{
	inclua biblioteca Util --> u
	const inteiro tamanhoMatriz = 4
		inteiro matriz[tamanhoMatriz][tamanhoMatriz]

	funcao logico percorreMatriz(inteiro numero){
		para(inteiro linhas=0; linhas < tamanhoMatriz; linhas++){
			para(inteiro colunas=0; colunas < tamanhoMatriz; colunas++){
				se(matriz[linhas][colunas] == 0){
					retorne verdadeiro
				}
			}
		}retorne falso
	}
	
	funcao inicio()
	{
		para(inteiro linhas=0; linhas < tamanhoMatriz; linhas++){
			para(inteiro colunas=0; colunas < tamanhoMatriz; colunas++){
				matriz[linhas][colunas] = u.sorteia(0, 99)
			}
		}
		//OBS: tem rodar o programa algumas vezes pois como são numeros sorteados, sabemos que em algumas rodadas
		//os numeros sorteados podem não conter o numero 0.
		inteiro numero = 0
		logico resultado = percorreMatriz(numero)
		escreva(resultado)
		se(resultado == verdadeiro){
			escreva(" Fique atento! existem balistas no tabuleiro.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */