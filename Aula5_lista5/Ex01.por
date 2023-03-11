programa
{
	
	funcao inicio()
	{
		
		cadeia nomes[5]
		inteiro cpfs[5]
		cadeia nome
		inteiro cpf

		escreva("***SISTEMA DE CADASTRO DOS ALUNOS***\n")
		para(inteiro contador=0; contador < 5; contador++){
				escreva(contador +1, "ºNome: ")
				leia(nomes[contador])
				escreva(contador+1, "ºCpf: ")
				leia(cpfs[contador])
				escreva("\n")
		}
		escreva("***SISTEMA DE IDÊNTIFICAÇÃO DOS ALUNOS***\n")
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("Cpf do aluno: ")
		leia(cpf)
		
		para(inteiro contador=0; contador < 5; contador++){
			se(nomes[contador] == nome e cpfs[contador]== cpf){
				escreva("Aluno autorizado.\n")
				pare
			}
			senao{
				escreva("Entrada não permitida.\n")
				pare
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 7, 9, 5}-{cpfs, 8, 10, 4}-{nome, 9, 9, 4}-{cpf, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */