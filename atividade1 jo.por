programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
                   //declaração de variaveis

                   real primeiro_numero, segundo_numero
                   real soma,subtracao,multiplicacao,divisao

                   
                   //solicitar dados
                   escreva("digte o primeiro numero:")
                   leia(primeiro_numero)

                   escreva ("segundo_numero:")
                   leia(segundo_numero)
                    
                   //calculando
                   soma = primeiro_numero+segundo_numero
                   subtracao = primeiro_numero -segundo_numero
                   multiplicacao = primeiro_numero * segundo_numero
                   divisao = primeiro_numero/ segundo_numero
                   //exibir dados

                   escreva ("soma:" +soma)
		         escreva ("\nsubtracao:"+subtracao)
                   escreva ("\nmultiplicacao:"+ multiplicacao)
                   escreva ("\ndivisao:"+divisao)
                   escreva ("\nprimeiro_numero:"+primeiro_numero)
                   escreva ("\nsegundo_numero:"+segundo_numero)
		         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */