programa 
{
	funcao inicio() 
	{
	    escreva("Escolha uma das op��es: 1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO 4 - Sair")
	    inteiro menu=0
	    escreva ("\n" + "Sua escolha:")
	    leia (menu)
	    
	    escolha (menu)
	    {
	    caso 1:         //testa se o valor � igual a 1
	    escreva ("Abrir Netflix")
	    pare
	    
	    caso 2:         //testa se o valor � igual a 2
	    escreva ("Abrir Amazon Prime")
	    pare
	    
	    caso 3:        //testa se o valor � igual a 3
	    escreva ("Abrir HBO")
	    pare
	    
	    caso 4:
	    escreva ("Saindo do menu")
	    pare
	    
	    caso contrario:
	    escreva ("Voc� deve escolher as op��es 1, 2 ou 3")
	    }
		
	}
}
