programa
{
	
	funcao inicio()
	{
	
	//Aluno(a): Maria Viviane Barros da Silva

		//Questão 1
		
			//Declaração de Variáveis:
			
				/*
				inteiro idade
		
			//Frase
				escreva("Qual a sua idade? ")
		    		leia(idade)
		    		limpa()
	    
			//Código de Análise
		    		se(idade >= 0 e idade <= 12)
		        	{escreva("Você é uma criança.")}
		
		        		senao se(idade >= 13 e idade <= 17)
		            	{escreva("Você é um adolescente.")}
		
		        		senao se(idade >= 18 e idade <= 64)
		            	{escreva("Você é um adulto.")}
		
		    		senao {escreva("Você é um idoso.")}
				*/

		//Questão 2

			//Declaração de Variáveis:
			
				/*
				real n1, n2, n3

			//Frase
				escreva("\nO primeiro lado do triângulo: ")
				leia(n1)
				escreva("\nO segundo lado do triângulo: ")
				leia(n2)
				escreva("\nO terceiro lado do triângulo: ")
				leia(n3)
				limpa()

			//Código do Triângulo
				se (n1 + n2 > n3 e n1 + n3 > n2 e n2 + n3 > n1)
				{escreva("Seu triângulo é válido.")}

				senao {escreva("Seu triângulo não é válido.")}
				*/
				
		//Questão 3

			//Declaração de Variáveis:
			
				/*
				inteiro ano
		
			//Frase
       			escreva("Digite um ano: ")
        			leia(ano)
				limpa()
        
        		//Código de Verificação
				se ((ano % 4 == 0) e (ano % 100 != 0)) ou (ano % 400 == 0)
        			{escreva("O ano ", ano, " é bissexto.")}
        
				senao {escreva("O ano ", ano, " não é bissexto.")}
				*/

		//Questão 4

			//Declaração de Variáveis:

				/*
				real n1, n2, resultado
				cadeia equacao
		
			//Frase
				escreva("Escolha um número real: ")
				leia(n1)
        			escreva("Escolha seu segundo número real: ")
				leia(n2)
        			escreva("Obs:Escreva em minúsculo.\nEscolha uma equação: ")
				leia(equacao)
				limpa()
		
			//Código
				se(equacao == "mais")
				{resultado = n1 + n2
				escreva("Sua conta fica:\n",n1," + ",n2, " = ",resultado)}
		
		    			senao se(equacao == "menos")
					{resultado = n1 - n2
		    			escreva("Sua conta fica:\n",n1," - ",n2, " = ",resultado)}
			
					senao se(equacao == "vezes")
					{resultado = n1 * n2
		    			escreva("Sua conta fica:\n",n1," × ",n2, " = ",resultado)}
			
				senao {resultado = n1 / n2
	        		escreva("Sua conta fica:\n",n1," ÷ ",n2, " = ",resultado)}
	        		*/

//========================================================================================//

	//Aluno(a): Maria Sara Alves Bezerra

		//Questão 5

		// Declarção de Variáveis

		/*
		caracter caractere

		escreva("\nInsira um caractere")
		leia(caractere)
		limpa()

		se (( caractere >= 'a' e caractere <= 'z') ou ( caractere >= 'A' e caractere <= 'Z')) 
			{escreva("\nO caractere é uma letra")}

		senao se ( caractere >= '0' e caractere <= '9')
			{escreva("\nO caractere é um número")}

		senao {escreva("\nO caractere é um símbolo especial")}

		*/

		//Questão 6

		//Declaração de Variáveis

		/*
		real n1, n2, n3

		escreva("\nO primeiro lado do triângulo: ")
		leia(n1)

		escreva("\nO segundo lado do triângulo: ")
		leia(n2)

		escreva("\nO terceiro lado do triângulo: ")
		leia(n3)

		limpa()

		se (n1 + n2 > n3 e n1 + n3 > n2 e n2 + n3 > n1)
		{
			se (n1 == n2 e n2 == n3)
				{ escreva("\nO seu triângulo é equilátero") }

			senao se (n1 == n2 ou n1 == n3 ou n2 == n3)
				{escreva("\nO seu triângulo é isósceles")}

			senao {escreva("\nO seu triângulo é escaleno")}

			
		}

		senao {escreva("\no seu triângulo não é válido")}
		*/
		
		//Questão 7

		//Declaração de Variáveis 
		/*
		inteiro jogador1, jogador2
		inteiro pedra, papel, tesoura
	
		//Opções
		
		escreva("\nEscolha uma opção:")
		escreva("\nPedra ")
		escreva("\nPapel ")
		escreva("\nTesoura ")
		
		//Jogar
		
		escreva("\nJogador 1, faça sua escolha")
		leia(jogador1)
		escreva("\nJogador 2, faça sua escolha ")
		leia(jogador2)
		
		//Determinando o vencedor 
		
		
		se (jogador1 == 1 e jogador2 == 3) ou
		(jogador1 == 2 e jogador2 == 3) ou (jogador1 == 3 e jogador2 == 1)
		escreva("\nO vencedor é o Jogador 1!")

		
		senao se (jogador1 == jogador2)
		escreva("\nEmpate. Os dois venceram!")
		
		senao 		
		escreva("\nO vencedor é o Jogador 2!")
		*/
		
		//Questão 8

		/*
		programa
{
	funcao inicio ()
	{
		
		//Declaração de Variáveis 
        inteiro n, soma = 0

        // Solicitar ao usuário um número positivo
        escreva("Digite um número que seja positivo: ")
        leia(n)


        se (n > 0)
        {

            para (inteiro i = 1; i <= n; i++)
            {
               soma = soma + i
			   			//Soma
            escreva("\nA soma de todos os números de 1 até ", n, " é: ", soma)
            }
			

       
	   
        }
        senao
        {
            escreva("Por favor, digite um número positivo.")
        }
		 */

//========================================================================================//
		
	//Aluno(a): Geusivan Ferreira dos Santos Filho

	//Questão 9
	   /* inteiro i
	    para(i = 10; i >= 0; i--){
	        escreva("\nContagem regressiva: ", i)
	    }
	    escreva("\nFIM!")
		
		
	//Questão 10
	    inteiro n, i
	    real nota, soma, media
	    
	
	    escreva("Quantas notas você deseja inserir? ")
	    leia(n)
	    
	    
	    soma = 0
	    
	    para(i = 1; i <= n; i++)
		{
	        escreva("Digite a nota ", i, ": ")
	        leia(nota)
	        (soma = soma + nota)
	    }
	
	
	    (media = soma / n)
	    
	
	    escreva("A média das notas é: "+media)
	    
	
	
	//Questão 11
	    inteiro n, i
	    real idade, soma, media
	
	
	    escreva("Quantas idades você deseja inserir? ")
	    leia(n)
	
	    soma = 0
	
	
	    para(i = 1; i <= n; i++){
	        escreva("Digite a idade da pessoa ", i, ": ")
	        leia(idade)
	        soma = soma + idade
	    }
	
	
	    media = soma / n
	
	
	    escreva("\nA soma das idades é: "+soma)
	    escreva("\nA média das idades é: "+media)
	
	
	//Questão 12
	
	    real numero, soma, media, quantidade
	    
	    soma = 0
	    quantidade = 0
	    
	    faca
	    {
	        escreva("Informe um número positivo (ou um número negativo para sair): ")
	        leia(numero)
	        
	        se (numero >= 0)
	        {
	            soma = soma + numero
	            quantidade = quantidade + 1
	        }
	    }
	    enquanto (numero >= 0)
	    
	    se (quantidade > 0)
	    {
	        media = soma / quantidade
	        escreva("\nA soma dos números positivos é: "+soma)
	        escreva("\nA média dos números positivos é: "+media)
	    }
	    senao
	    {
	        escreva("••••••••••••••••••••••••••••••••••••")
		    escreva("\nNenhum número positivo foi inserido.")
	    }
		
	*/	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */