programa{
funcao inicio()
	{
		inteiro nota1=10, nota2=5, media
		logico teste
          
          teste = nao(nota1 > nota2)
          
		escreva("Digite primeir a nota:")
		       leia(nota1)
		       
		escreva("Digite segunda nota:")
		       leia(nota2)
		       
		media = (nota1+nota2)/2
		 escreva(media)

		se(media>=7){
			escreva("\nAluno aprovado")
		}senao se(media>=5){
			escreva("\nAluno de recuperação")
		}
		senao{
			escreva("\nReprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */