programa
{
	inclua biblioteca Util --> U

	funcao inicio()
	{
		cadeia a,b,c,d,e1,w,s
		inteiro pote = 0
		inteiro x = 1
		inteiro krakenn = 0
		inteiro krakens = 0
		inteiro dado
		cadeia nomeP
		cadeia maquina
		inteiro escolhaa3
		inteiro vidaDragao = 1500
		inteiro vidaPlayer = 100
		inteiro ouro = 150
		inteiro armadura = 500
		inteiro escolhaa
		inteiro tempo = 0
		inteiro robo = 2500
		cadeia add
		inteiro escolhaa2
		inteiro critico = 500
		inteiro normal = 150
		cadeia senhor
		inteiro amuleto = 0
		inteiro energia = 1000
		cadeia enter
		inteiro cartucho = 5
		inteiro erro = 0
		inteiro vidaDino = 4000
		inteiro h
		inteiro i
		inteiro barco = 4000
		inteiro kraken = 5000
		inteiro espadaA = 0
		inteiro cronos = 10000
		
		escolhaa = 0

enquanto (escolhaa != 1)
{
	escreva("========================================\n")
	escreva("            A ERA PERDIDA\n")
	escreva("========================================\n")
	escreva("\n")
	escreva("Uma aventura através das eras\n")
	escreva("Cristais perdidos, inimigos lendários\n")
	escreva("e uma máquina do tempo fora de controle...\n\n")
	escreva("----------------------------------------\n")
	escreva("1 - Novo jogo\n")
	escreva("2 - Sair\n")
	escreva("----------------------------------------\n\n")

	leia(escolhaa)


	 se (escolhaa == 2)
	{
		escreva("\nSaindo do jogo...\n")
		retorne
	}

	senao se (escolhaa != 1)
	{
		escreva("\nOpção inválida!\n\n")
	}
}

			escreva("\nQual o seu nick?\n\n")
			leia(nomeP)

			//parte 1 comeco

			escreva("\n====== PARTE 1  ======\n")
			escreva("Uma sociedade poderosa\n\n\n")
			U.aguarde(4500)

			escreva("Um cristal mágico foi fragmentado em 4 partes\n")
			escreva("Cada pedaço foi roubado por um inimigo diferente\n")
			escreva("A sua missão é pegá-los de volta...\n")
			escreva("Acha que consegue..?\n")
			leia(a)

			escreva("\nPronto ou não, você tem que ir....\n")
			escreva("O tempo não para para\n\n")
			escreva("Pressione ENTER para viajar no tempo\n")
			leia(b)

			enquanto (tempo != 1)
			{
				escreva("Máquina do tempo de ", nomeP, "\n")
				escreva("14 579 a.c --------- 1\n")
				escreva("2967 d.c ----------- 2\n")
				escreva("1 498 267 698 a.c -- 3\n")
				escreva("??????? ------------ 4\n")
				leia(tempo)

				escreva("\nViajando...\n")
				U.aguarde(5000)

				se (tempo == 2)
				{
					escreva("Opção inválida\n")
					escreva("Passe na era medieval primeiro..\n\n")
				}
				se (tempo == 3)
				{
					escreva("Opção inválida\n")
					escreva("Passe da era futurista primeiro..\n\n")
				}

				se (tempo == 4)
				{
					escreva("Opção inválida\n")
					escreva("Passe da era pré-história primeiro..\n\n")
				}
			}

			escreva("\nVocê viajou para a era medieval!\n\n")

			escreva("Preciso esconder essa máquina...\n")
			U.aguarde(3000)

			escreva("Esconda a máquina!\n\n")
			escreva("Onde você esconderá a sua máquina?\n")
			leia(maquina)

			escreva("\nVocê chegou em um castelo medieval antigo que está sendo habitado por monges\n")
			escreva("1- Conversar com monge\n\n")
			leia(a)
			U.aguarde(2000)
			escreva("Aperte ENTER para avançar\n\n")
			escreva("\nMonge\n")
			escreva("- Há 1000 anos mais ou menos havia um rei dragão que fundou o reino do ar\n")
			escreva("Há milhares de anos existia uma poderosa civilização de dragões controladores do ar\n")
			escreva("Eles dominavam o poder do ar e viviam em enormes ilhas flutuantes\n")
			escreva("Os ventos protegiam seu reino e mantinham a paz por séculos\n\n")
			leia(a)
			escreva("Mas uma força sombria surgiu das profundezas do mundo\n")
			escreva("Essas forças sombrias consumiam tudo por onde passavam\n")
			escreva("Nem mesmo os dragões conseguiram impedir seu avanço\n")
			escreva("Em pouco tempo, sua civilização desapareceu...\n\n")
			leia(b)
			escreva("Hoje, apenas ruínas, templos esquecidos e antigos cristais permanecem\n")
			escreva("Dizem que um grande poder ainda repousa entre as sombras.\n")
			escreva("Sua missão é explorar esse reino, descobrir a verdade e impedir que a escuridão domine tudo\n")
			leia(c)
			escreva("Ainda há relatos de aparições misteriosas nas estruturas abandonadas\n")
			escreva("Tome cuidado, caso algum apareça, saiba que não são nem um pouco amigáveis\n")
			escreva("São manipuladores do vento E das sombras, pelo menos é o que dizem por aí\n")
			escreva("Dizem que estão com algum fragmento do cristal, mas são apenas boatos, relaxa, e aproveita a exploração!\n\n\n\n")
			leia(d)
			escreva("Dentro do castelo em ruínas algo emerge das sombras...\n\n")
			leia(a)
			
			enquanto (vidaPlayer > 0 e vidaDragao > 0)
			{
				escreva("\n\n===== DRAGÃO DAS SOMBRAS =====\n")
				escreva("Vida de ", nomeP, ": ", vidaPlayer, "/100\n")
				escreva("Armadura: ", armadura, "/500\n")
				escreva("Vida do Dragão: ", vidaDragao, "/1500\n\n")

				escreva("Atacar -------- 1\n")
				escreva("Curar ------ 2\n")
				escreva("Inventário ---- 3\n")
				escreva("Bar Kraken ---- 4\n")

				leia(escolhaa)

				se (escolhaa == 1)
				{
					dado = U.sorteia(1,10)

					escreva("\n\n...\n\n")
					U.aguarde(100)

					se (dado < 3)
					{
						escreva("\n\nO Dragão te acertou com sua cauda negra!\n")
						escreva("-150 de vida\n")

						armadura = armadura - 150

						se (armadura <= 0)
						{
							vidaPlayer = vidaPlayer + armadura
							armadura = 0
						}
					}
					senao se (dado >= 4 e dado <= 6)
					{
						escreva("\n\nAtaque normal!\n")
						escreva("-", normal, " de dano no Dragão\n")

						vidaDragao = vidaDragao - normal
					}
					senao se (dado >= 7 e dado <= 9)
					{
						escreva("\n\nEspada flamejante!\n")
						escreva("-", normal + 150, " de dano no Dragão\n")

						vidaDragao = vidaDragao - (normal + 150)
					}
					senao
					{
						escreva("\n\nATAQUE CRÍTICO!\n")
						escreva("-", critico, " de dano no Dragão\n")

						vidaDragao = vidaDragao - critico
					}
				}
				senao se (escolhaa == 2)
				{
					dado = U.sorteia(1,4)

					escreva("\n\nTentando se curar...\n")
					U.aguarde(2000)

					se (dado <= 3)
					{
						escreva("Você curou 50 de vida!\n")

						se (vidaPlayer > 100)
						{
							vidaPlayer = 100
							armadura = armadura
						}
						se (vidaPlayer < 100)
						{
							vidaPlayer = vidaPlayer + 50
							se (vidaPlayer > 100)
							{
								 h = vidaPlayer - 100
								 armadura = armadura + h
								 vidaPlayer = 100
							}
						}
					}
					senao
					{
						escreva("\n\nO Dragão impediu sua cura!\n")
					}
				}
				senao se (escolhaa == 3)
				{
					enquanto (verdadeiro)
					{
						escreva("\n===== MOCHILA =====\n")
						escreva("Ouro: ", ouro, "\n")
						escreva("1 - Voltar\n")

						leia(escolhaa2)

						se (escolhaa2 == 1)
						{
							pare
						}
					}
				}
 
				se (escolhaa == 4)
				{
					escreva("\nDerrote o Dragão manipulador das sombras e do ar primeiro!\n")
				}

				se (vidaPlayer <= 0) 
				{ 
					vidaPlayer = 0 
				}
				se (vidaDragao < 0) 
				{
					vidaDragao = 0 
				}
			}

			se (vidaPlayer == 0)
			{
				escreva("\n====================\n")
				escreva("      FIM DE JOGO     \n")
				escreva("  ====================\n")
				retorne
			}
			senao se (vidaDragao == 0)
			{
				escreva("\nParabéns por derrotar o Dragão manipulador de sombras!\n\n")
				escreva("Aqui estão suas recompensas:\n\n")
				escreva("Fragmento ₤\n")
				escreva("Ouro + 500\n\n")
				ouro = ouro + 500
			}

			escolhaa = 0
			enquanto (escolhaa != 4)
			{
				escreva("Ano: 1608\n\n")
				escreva("=== Bar Caverna do Kraken ===\n\n")
				escreva("Saldo: ", ouro, "\n\n")

				escreva("1 - Melhoria da Espada\n")
				escreva("2 - Armadura (+200) 300$\n")
				escreva("3 - Poção de Cura (+30 vida) 50$\n")
				escreva("4 - Sair\n\n")
				leia(escolhaa)

				se (escolhaa == 1)
				{
					escreva("1 - +300 crítico e +200 normal ---- (500 ouro)\n")
					escreva("2 - +500 crítico ------------------ (300 ouro)\n")
					escreva("3 - Voltar\n")

					leia(escolhaa2)

					se (escolhaa2 == 1)
					{
						se (ouro >= 500)
						{
							escreva("\n\nMelhoria adicionada!\n\n")
							critico = critico + 300
							normal = normal + 200
							ouro = ouro - 500
						}
						senao 
						{
							escreva("\n\nVocê não tem ouro suficiente!\n\n") 
						}
					}
					senao se (escolhaa2 == 2)
					{
						se (ouro >= 300)
						{
							escreva("\n\nMelhoria adicionada!\n\n")
							critico = critico + 500
							ouro = ouro - 300
						}
						senao 
						{ 
							escreva("\n\nVocê não tem ouro suficiente!\n\n") 
						}
					}
				}
				senao se (escolhaa == 2)
				{
					se (ouro >= 300)
					{
						escreva("\n\n+200 de armadura!\n\n")
						armadura = armadura + 200
						ouro = ouro - 300
						se (armadura > 500) 
						{
							armadura = 500 
						}
					}
					senao 
					{
						escreva("\n\nVocê não tem ouro suficiente!\n\n") 
					}
				}
				senao se (escolhaa == 3)
				{
					se (ouro >= 50)
					{
						escreva("\n\n+30 de vida!\n\n")
						vidaPlayer = vidaPlayer + 30
						ouro = ouro - 50
						se (vidaPlayer > 100)
						{ 
							vidaPlayer = 100
						}
					}
					senao 
					{ 
						escreva("\n\nVocê não tem ouro suficiente!\n\n")
					}
				}
			}

			escreva("\nSaindo do Bar Caverna do Kraken...\n\n\n")
			U.aguarde(2000)

			escreva("Senhor do bar\n")
			escreva("-Ei, espera aí, vem cá no cantinho\n")
			leia(a)
			escreva("Dizem por aí que há pelo menos 350 anos existiu o Kraken nessa terras..\n")
			escreva("Ele devorava embarcações de uma só vez!\n\n")
			
			U.aguarde(3500)

			escreva("1 - Me perdoe senhor, não tenho tempo agora!\n")
			escreva("2 - Que perigo, será que ele ainda existe?\n")
			leia(senhor)

			se (senhor == "2")
			{
				escreva("Deve sim, mas ninguém acredita em mim!\n")
				escreva("Tome isso caso encontre com ele:\n\n")
				escreva("Amuleto da sorte ✸\n")
				amuleto = amuleto + 1
			}

			escreva("\nSua máquina do tempo está escondida no ", maquina, "\n\n")

			//parte 1 final
		
               //parte 2 comeco
			//2a comeco
			
			escreva("====== PARTE 2  ======\n")
			escreva("Um futuro talvez não tão distante\n\n\n")
			U.aguarde(4500)

			enquanto (tempo != 2)
			{
				escreva("Máquina do tempo de ", nomeP, "\n")
				escreva("14 579 a.c --------- 1\n")
				escreva("2967 d.c ----------- 2\n")
				escreva("1 498 267 698 a.c -- 3\n")
				escreva("??????? ------------ 4\n")

				leia(tempo)

				escreva("Viajando...\n")
				U.aguarde(5000)

				se (tempo == 1)
				{
					escreva("Opção inválida\n")
					escreva("Esse nível já foi completo!\n\n")
				}
				se (tempo == 3)
				{
					escreva("Opção inválida\n")
					escreva("Passe da era futurista primeiro..\n\n")
				}
				se (tempo == 4)
				{
					escreva("Opção inválida\n")
					escreva("Passe da era Pré-histórica primeiro\n\n")
				}
				se (tempo == 2)
				{
					escreva("Você viajou para a era futurista!\n\n")
				}
			}

			escreva("===== O FUTURO =====\n")
			escreva("\nOnde esconder a máquina agora?\n\n")
			U.aguarde(4000)
			escreva("Já sei! Posso deixar naquele posto de gasolina...\n")
			U.aguarde(4000)
			escreva("\nZOOOOMMM\n\n")
			escreva("QUASE MORRI!!\n")
			U.aguarde(4000)

			escreva("Robert\n")
			escreva("- Olá, parece que você é novo aqui!\n")
			escreva(nomeP, "\n")
			escreva("- Sou sim, como sabe?\n")
			escreva("Robert\n")
			escreva("- Aqui é organizado com base em hierarquia, quem é mais rico fica em cima\n")
			escreva("- A sociedade é bem desigual, apesar de parecer uma sociedade tecnológica...\n")
			U.aguarde(7000)
			escreva("- ...enfim, divirta-se e tome cuidado com os carros voadores haha\n\n")
			U.aguarde(3000)
			escreva("Robert sai em disparada com seu RT-X voador elétrico\n\n")
			leia(a)
			escreva("Você se dirige a um ferro velho antigo e abandonado\n")
			U.aguarde(4000)
			escreva("O que é isso brilhando?!\n")
			U.aguarde(1000)
			escreva("Um robô enorme se ergue diante de seus olhos..\n")

			enquanto (vidaPlayer > 0 e robo > 0)
			{
				escreva("\n===== X-900 =====\n")
				escreva("Vida de ", nomeP, ": ", vidaPlayer, "/100\n")
				escreva("Armadura: ", armadura, "/500\n")
				escreva("Vida do Robô: ", robo, "/2500\n")
				escreva("Energia Robô: ", energia, "/1000\n\n")

				escreva("Atacar -------- 1\n")
				escreva("Curar ------ 2\n")
				escreva("Inventário ---- 3\n")
				escreva("Drone x", x, " ------ 4\n")

				leia(escolhaa)

				se (escolhaa == 1)
				{
					dado = U.sorteia(1,10)
					escreva("Carregando...\n")
					U.aguarde(1000)

					se (dado < 4)
					{
						escreva("\n\nX-900 te acertou com raio laser!\n")
						escreva("-200 de vida\n")
						armadura = armadura - 200
						se (armadura <= 0)
						{
							vidaPlayer = vidaPlayer + armadura
							armadura = 0
						}
					}
					senao se (dado >= 5 e dado <= 7)
					{
						escreva("\n\nAtaque normal!\n")
						escreva("-350 X-900\n")
						robo = robo - 350
					}
					senao se (dado >= 8 e dado <= 9)
					{
						escreva("\n\nEspada flamejante!\n")
						escreva("-600 X-900\n")
						robo = robo - 600
					}
					senao
					{
						escreva("\n\nATAQUE CRÍTICO!\n")
						escreva("-1000 X-900\n")
						robo = robo - 1000
					}
				}
				senao se (escolhaa == 2)
				{
					dado = U.sorteia(1,4)
					escreva("\n\nTentando se curar...\n")
					U.aguarde(1000)

					se (dado <= 2)
					{
						escreva("Você curou 50 de vida!\n")
						vidaPlayer = vidaPlayer + 50
						se (vidaPlayer > 100) { vidaPlayer = 100 }
					}
					senao { escreva("\n\nX-900 impediu sua cura!\n") }
				}
				senao se (escolhaa == 3)
				{
					enquanto (verdadeiro)
					{
						escreva("\n===== MOCHILA =====\n")
						escreva("Ouro: ", ouro, "\n")
						escreva("Fragmento ₤\n")
						escreva("Amuleto da sorte ✸\n")
						escreva("Voltar-----1\n")
						
						leia(escolhaa2)

						se (escolhaa2 == 1)
						{
							pare
						}
					}
				}
				se (vidaPlayer <= 0) { vidaPlayer = 0 }
				se (robo <= 0) { robo = 0 }
			
		//parte 2a final
		//parte 2b inicio
				se (escolhaa == 4)
				{
					escreva("Escreva em Minúsculo\n\n\n")
					escreva("Drone Kamikaze\n\n")
					escreva("A = ⇦ \n")
					escreva("W = ⇧ \n")
					escreva("D = ⇨ \n")
					escreva("S = ⇩ \n\n")
					U.aguarde(5000)
					erro = 0
					
					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("⇧\n")
						leia(w)
						se (w != "w") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("⇨\n")
						leia(d)
						se (d != "d") {
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("⇩\n")
						leia(s)
						se (s != "s") 
						{
							erro = erro + 1 
						}
					}

					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("⇧\n")
						leia(w)
						se (w != "w") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("⇨\n")
						leia(d)
						se (d != "d") {
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("⇩\n")
						leia(s)
						se (s != "s") 
						{
							erro = erro + 1 
						}
					}

					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("⇧\n")
						leia(w)
						se (w != "w") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("⇨\n")
						leia(d)
						se (d != "d") {
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("⇩\n")
						leia(s)
						se (s != "s") 
						{
							erro = erro + 1 
						}
					}
					
					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("⇧\n")
						leia(w)
						se (w != "w") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("⇨\n")
						leia(d)
						se (d != "d") {
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("⇩\n")
						leia(s)
						se (s != "s") 
						{
							erro = erro + 1 
						}
					}
					
					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("⇧\n")
						leia(w)
						se (w != "w") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("⇨\n")
						leia(d)
						se (d != "d") {
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("⇩\n")
						leia(s)
						se (s != "s") 
						{
							erro = erro + 1 
						}
					}

					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("⇧\n")
						leia(w)
						se (w != "w") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("⇨\n")
						leia(d)
						se (d != "d") {
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("⇩\n")
						leia(s)
						se (s != "s") 
						{
							erro = erro + 1 
						}
					}

					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("⇧\n")
						leia(w)
						se (w != "w") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("⇨\n")
						leia(d)
						se (d != "d") {
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("⇩\n")
						leia(s)
						se (s != "s") 
						{
							erro = erro + 1 
						}
					}

					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("⇧\n")
						leia(w)
						se (w != "w") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("⇨\n")
						leia(d)
						se (d != "d") {
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("⇩\n")
						leia(s)
						se (s != "s") 
						{
							erro = erro + 1 
						}
					}

					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("⇧\n")
						leia(w)
						se (w != "w") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("⇨\n")
						leia(d)
						se (d != "d") {
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("⇩\n")
						leia(s)
						se (s != "s") 
						{
							erro = erro + 1 
						}
					}

					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("⇧\n")
						leia(w)
						se (w != "w") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("⇨\n")
						leia(d)
						se (d != "d") {
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("⇩\n")
						leia(s)
						se (s != "s") 
						{
							erro = erro + 1 
						}
					}
					
					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("⇧\n")
						leia(w)
						se (w != "w") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("⇨\n")
						leia(d)
						se (d != "d") {
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("⇩\n")
						leia(s)
						se (s != "s") 
						{
							erro = erro + 1 
						}
					}

					se (erro > 0)
					{
						escreva("Você perdeu o controle do drone!!\n")
						escreva(" 0 de dano!\n")
					}
					senao
					{
						escreva("O drone atingiu em cheio o X-900!\n")
						escreva("-1000 de vida\n")
						robo = robo - 1000
					}
				}

				se (vidaPlayer < 0) 
				{
					vidaPlayer = 0 
				}
				se (robo < 0) 
				{
					robo = 0 
				}
			}

			se (vidaPlayer == 0)
			{
				escreva("\n======================\n")
				escreva("      FIM DE JOGO       \n")
				escreva("======================\n")
				escreva("Você foi atingido por um raio laser mortal\n")
				retorne
			}

			se (robo == 0)
			{
				escreva("Parabens por conseguir derrotar o Robô que estava aterrorizando a cidade\n")
				escreva("Tome isso de presente:\n")
				escreva("Fragmento Σ\n")
				escreva("Arma laser 5/7 munições\n\n")

				escreva("+ 1000 ouro\n")
				ouro = ouro + 1000

				escreva("Para entrar na loja de eletrônicos aperte ENTER\n\n")
				leia(enter)
			}
//2b final

//2c inicio
			escolhaa = 0
			enquanto (escolhaa != 4)
			{
				escreva("Ano 2967\n")
				escreva("=== ELÉTRICA ===\n\n")
				escreva("Saldo: ", ouro, "\n")
				escreva("1 - Melhoria da Espada\n")
				escreva("2 - Armadura (+200)\n")
				escreva("3 - Munições (+1 cartucho)\n")
				escreva("4 - Sair\n\n")

				leia(escolhaa)

				se (escolhaa == 1)
				{
					escreva("As duas ofertas estão por 500 ouros\n\n")
					escreva("1 - Adicionar +100 (crítico) e +50 (normal)\n")
					escreva("2 - Adicionar +300 (crítico)\n")
					escreva("3 - Voltar\n")

					leia(escolhaa2)

					se (escolhaa2 == 1)
					{
						escreva("Deseja adicionar a melhoria? (s/n)\n")
						leia(add)

						se (add == "s")
						{
							escreva("\nMelhoria adicionada!\n")
							escreva("+100 crítico +50 normal\n")
							critico = critico + 100
							normal = normal + 50
							ouro = ouro - 500
						}
					}
					senao se (escolhaa2 == 2)
					{
						escreva("Oferta por 300 ouros\n")
						escreva("Deseja adicionar a melhoria? (s/n)\n")
						leia(add)

						se (add == "s")
						{
							escreva("Melhoria adicionada!\n")
							escreva("+300 crítico\n")
							critico = critico + 300
							ouro = ouro - 300
						}
					}
				}
				senao se (escolhaa == 2)
				{
					escreva("300 de ouro\n")
					escreva("Deseja adicionar 200 de armadura? (s/n)\n")
					leia(add)

					se (add == "s")
					{
						escreva("+200 de Armadura!\n\n")
						armadura = armadura + 200
						se (armadura > 500) { armadura = 500 }
						ouro = ouro - 300
					}
				}
				senao se (escolhaa == 3)
				{
					escreva("500 ouro\n")
					escreva("Deseja adicionar melhoria? (s/n)\n\n")
					leia(add)

					se (add == "s")
					{
						escreva("Munição adicionada!\n")
						cartucho = cartucho + 1
						ouro = ouro - 500
					}
				}
			}

			escreva("Saindo...\n\n")
			U.aguarde(1000)

			escreva("Cadê aquele posto de gasolina em?\n\n")
			leia(a)
//2c final
//parte 2 final

//parte 3 comeco
//3a comeco

			escreva("====== PARTE 3  ======\n")
			escreva("Essa que é a tal da pré-história?\n\n\n")
			U.aguarde(4500)

			enquanto (tempo != 3)
			{
				escreva("Máquina do tempo de ", nomeP, "\n")
				escreva("14 579 a.c --------- 1\n")
				escreva("2967 d.c ----------- 2\n")
				escreva("1 498 267 698 a.c -- 3\n")
				escreva("??????? ------------ 4\n")

				leia(tempo)

				escreva("Viajando...\n")
				U.aguarde(5000)

				se (tempo == 1)
				{
					escreva("Opção inválida\n")
					escreva("Esse nível já foi completo!\n\n")
				}

				se (tempo == 2)
				{
					escreva("Opção inválida\n")
					escreva("Esse nível já foi completo!\n\n")
				}

				se (tempo == 4)
				{
					escreva("Opção inválida\n")
					escreva("Passe da era pré-histórica primeiro!\n\n")
				}

				se (tempo == 3)
				{
					escreva("Você viajou para a era pré-histórica!\n\n")
				}
			}

			vidaPlayer = 100
			armadura = 500

			escreva(nomeP, "\n")
			escreva("- Onde é que eu tô?\n\n")

			U.aguarde(2000)

			escreva("???\n")
			escreva("- shhh\n")

			U.aguarde(3000)

			escreva(nomeP, "\n")
			escreva("- Quem falou isso??!\n")

			U.aguarde(1000)

			escreva("???\n- Foi eu aqui ó!\n")

			U.aguarde(2000)

			escreva("- CORREEE\n\n")
			escreva("Objetivo: corra!\n")

			leia(a)

			escreva(nomeP, "\n")
			escreva("- AQUILO É UM DINOSSAURO!?\n\n")

			U.aguarde(2000)

			escreva("???\n")
			escreva("- SIIIM, ME SEGUEE\n")

			U.aguarde(4000)
			escreva("Escreva em Minúsculo\n\n\n")
			
			escreva("GRRRRRRRRRRAAAAAAAAAAHHHH\n\n")

			escreva("A = ⇦\n")
			escreva("W = ⇧\n")
			escreva("D = ⇨\n")
			escreva("S = ⇩\n\n")

			erro = 0
			U.aguarde(5000)
				
			dado = U.sorteia(1,8)

			se (dado == 1 ou dado == 2)
			{
				escreva("⇧\n")
				leia(w)
				se (w != "w") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 3 ou dado == 4)
			{
				escreva("⇨\n")
				leia(d)
				se (d != "d") {
					erro = erro + 1 
				}
			}
			se (dado == 5 ou dado == 6)
			{
				escreva("⇦\n")
				leia(a)
				se (a != "a") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 7 ou dado == 8)
			{
				escreva("⇩\n")
				leia(s)
				se (s != "s") 
				{
					erro = erro + 1 
				}
			}

			dado = U.sorteia(1,8)

			se (dado == 1 ou dado == 2)
			{
				escreva("⇧\n")
				leia(w)
				se (w != "w") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 3 ou dado == 4)
			{
				escreva("⇨\n")
				leia(d)
				se (d != "d") {
					erro = erro + 1 
				}
			}
			se (dado == 5 ou dado == 6)
			{
				escreva("⇦\n")
				leia(a)
				se (a != "a") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 7 ou dado == 8)
			{
				escreva("⇩\n")
				leia(s)
				se (s != "s") 
				{
					erro = erro + 1 
				}
			}	
						
			dado = U.sorteia(1,8)

			se (dado == 1 ou dado == 2)
			{
				escreva("⇧\n")
				leia(w)
				se (w != "w") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 3 ou dado == 4)
			{
				escreva("⇨\n")
				leia(d)
				se (d != "d") {
					erro = erro + 1 
				}
			}
			se (dado == 5 ou dado == 6)
			{
				escreva("⇦\n")
				leia(a)
				se (a != "a") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 7 ou dado == 8)
			{
				escreva("⇩\n")
				leia(s)
				se (s != "s") 
				{
					erro = erro + 1 
				}
			}

			dado = U.sorteia(1,8)

			se (dado == 1 ou dado == 2)
			{
				escreva("⇧\n")
				leia(w)
				se (w != "w") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 3 ou dado == 4)
			{
				escreva("⇨\n")
				leia(d)
				se (d != "d") {
					erro = erro + 1 
				}
			}
			se (dado == 5 ou dado == 6)
			{
				escreva("⇦\n")
				leia(a)
				se (a != "a") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 7 ou dado == 8)
			{
				escreva("⇩\n")
				leia(s)
				se (s != "s") 
				{
					erro = erro + 1 
				}
			}
			
			dado = U.sorteia(1,8)

			se (dado == 1 ou dado == 2)
			{
				escreva("⇧\n")
				leia(w)
				se (w != "w") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 3 ou dado == 4)
			{
				escreva("⇨\n")
				leia(d)
				se (d != "d") {
					erro = erro + 1 
				}
			}
			se (dado == 5 ou dado == 6)
			{
				escreva("⇦\n")
				leia(a)
				se (a != "a") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 7 ou dado == 8)
			{
				escreva("⇩\n")
				leia(s)
				se (s != "s") 
				{
					erro = erro + 1 
				}
			}

			dado = U.sorteia(1,8)

			se (dado == 1 ou dado == 2)
			{
				escreva("⇧\n")
				leia(w)
				se (w != "w") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 3 ou dado == 4)
			{
				escreva("⇨\n")
				leia(d)
				se (d != "d") {
					erro = erro + 1 
				}
			}
			se (dado == 5 ou dado == 6)
			{
				escreva("⇦\n")
				leia(a)
				se (a != "a") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 7 ou dado == 8)
			{
				escreva("⇩\n")
				leia(s)
				se (s != "s") 
				{
					erro = erro + 1 
				}
			}
			
			dado = U.sorteia(1,8)

			se (dado == 1 ou dado == 2)
			{
				escreva("⇧\n")
				leia(w)
				se (w != "w") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 3 ou dado == 4)
			{
				escreva("⇨\n")
				leia(d)
				se (d != "d") {
					erro = erro + 1 
				}
			}
			se (dado == 5 ou dado == 6)
			{
				escreva("⇦\n")
				leia(a)
				se (a != "a") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 7 ou dado == 8)
			{
				escreva("⇩\n")
				leia(s)
				se (s != "s") 
				{
					erro = erro + 1 
				}
			}

			dado = U.sorteia(1,8)

			se (dado == 1 ou dado == 2)
			{
				escreva("⇧\n")
				leia(w)
				se (w != "w") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 3 ou dado == 4)
			{
				escreva("⇨\n")
				leia(d)
				se (d != "d") {
					erro = erro + 1 
				}
			}
			se (dado == 5 ou dado == 6)
			{
				escreva("⇦\n")
				leia(a)
				se (a != "a") 
				{
					erro = erro + 1 
				}
			}
			se (dado == 7 ou dado == 8)
			{
				escreva("⇩\n")
				leia(s)
				se (s != "s") 
				{
					erro = erro + 1 
				}
			}

			se (erro > 0)
			{
				vidaPlayer = 0
				se (vidaPlayer == 0)
				{
					escreva("\n======================\n")
					escreva("        FIM DE JOGO       \n")
					escreva("  ======================\n")
					escreva("Você tropeçou e caiu!\n")
					escreva("Foi engolido pelo dinossauro\n")
					escreva("Você cometeu ", erro, " erros\n\n")
					retorne
				}
			}
			senao se (erro == 0)
			{
				escreva("O dinossauro caiu em um rio e ficou preso\n")

				U.aguarde(1000)

				escreva(nomeP, "\n- Ufaa..\n- Quem é você afinal?\n\n")

				escreva("???\n- Eu tô preso aqui tem mais de 400 anos!\n\n")

				leia(a)

				escreva(nomeP, "\n- Qual o seu nome?\n\n")

				escreva("Karambit\n- Pode me chamar de Karambit\n\n")

				escreva("- Eu estou tentando pegar o cristal do tempo que está\n")
				escreva("  preso no pescoço do T-Rex para voltar para minha linhagem original!\n\n")

				escreva(nomeP, "\n- Vamos conseguir juntos\n\n")
			}
//3a final

//parte 3b inicio
			enquanto (vidaPlayer > 0 e vidaDino > 0)
			{
				escreva("\n===== T-REX =====\n")
				escreva("Vida de ", nomeP, ": ", vidaPlayer, "/100\n")
				escreva("Armadura: ", armadura, "/500\n")
				escreva("Vida do T-Rex: ", vidaDino, "/4000\n\n")

				escreva("Atacar ---------- 1\n")
				escreva("Curar -------- 2\n")
				escreva("Inventário ------ 3\n")
				escreva("Portal Secreto -- 4\n\n")

				leia(escolhaa)

				se (escolhaa == 1)
				{
					dado = U.sorteia(1,10)

					escreva("Carregando...\n")
					U.aguarde(1000)

					se (dado < 4)
					{
						escreva("\nO T-Rex te acertou com um chute muito forte!\n")
						escreva("-250 de armadura\n")

						armadura = armadura - 250

						se (armadura <= 0)
						{
							vidaPlayer = vidaPlayer + armadura
							armadura = 0
						}
					}
					senao se (dado >= 4 e dado <= 7)
					{
						escreva("\nAtaque normal!\n")
						escreva("-", normal, " T-Rex\n")

						vidaDino = vidaDino - normal
					}
					senao se (dado >= 8 e dado <= 9)
					{
						escreva("\nEspada flamejante!\n")
						escreva("-", critico, " T-Rex\n")

						vidaDino = vidaDino - critico
					}
					senao
					{
						escreva("\nATAQUE CRÍTICO!\n")
						escreva("Golpe final da espada!\n")
						escreva("-1000 T-Rex\n")

						vidaDino = vidaDino - 1000
					}
				}
				senao se (escolhaa == 2)
				{
					dado = U.sorteia(1,6)

					escreva("\nTentando se curar...\n")
					U.aguarde(1000)

					se (dado <= 3)
					{
						escreva("Você curou 50 de vida!\n")

						vidaPlayer = vidaPlayer + 50

						se (vidaPlayer > 100)
						{
							vidaPlayer = 100
						}
					}
					senao
					{
						escreva("\nO T-Rex impediu sua cura!\n")
					}
				}
				senao se (escolhaa == 3)
				{
					enquanto (verdadeiro)
					{
						escreva("\n===== MOCHILA =====\n")
						escreva("Ouro: ", ouro, "\n")
						escreva("Amuleto: ✸\n")
						escreva("Fragmento ₤\n")
						escreva("Fragmento Σ\n")
						escreva("1- Arma Laser: ", cartucho, "/7\n\n")
						escreva("2 - Voltar\n")

						leia(escolhaa2)

						se (escolhaa2 == 2)
						{
							pare
						}
						senao se (escolhaa2 == 1)
						{
							se (cartucho > 0)
							{
								escreva("\nVocê disparou contra o T-Rex!\n")
								escreva("-200 T-Rex\n\n")

								cartucho = cartucho - 1
								vidaDino = vidaDino - 200
							}
							senao
							{
								escreva("\nSem munição!\n")
							}
						}
					}
				}
				senao se (escolhaa == 4)
				{
					escreva("\nDerrote o T-Rex rei da floresta primeiro!\n")
				}

				se (vidaPlayer < 0)
				{
					vidaPlayer = 0
				}

				se (vidaDino < 0)
				{
					vidaDino = 0
				}
			}
			
			se (vidaPlayer == 0)
			{
				escreva("\n======================\n")
				escreva("       FIM DE JOGO      \n")
				escreva("======================\n")
				escreva("Você foi derrotado pelo T-Rex!\n")
				retorne
			}
			senao se (vidaDino == 0)
			{
				escreva("\nParabéns por derrotar o T-Rex!\n")

				escreva("Karambit pega o cristal preso no pescoço dele como um colar!\n")
				U.aguarde(2000)

				escreva("\nKarambit\n")
				escreva("- Finalmente... depois de centenas de anos vou poder voltar!\n\n")

				U.aguarde(1500)

				escreva("Karambit entrega uma parte do cristal para você\n")
				escreva("\nKarambit\n")
				escreva("- Muito obrigado pela ajuda!! Você vai se agradecer depois..\n")
				escreva("Karambit desaparece em meio a nuvens roxas e fragmentos de cristal\n")
				escreva(nomeP, "\n")
				escreva("- Se agradecer?\n")
				escreva("\nFragmento ⋊ adquirido!\n\n")
				escreva("\nDigite qualquer tecla\n")
				leia(a)
			}
			
			escreva("Cadê minha cápsula hein?\n\n")
//3b final
//parte 3 final
		U.aguarde(3000)
//parte 4 comeco
//4a
			escreva("====== PARTE 4  ======\n")
			escreva("Um lugar desconhecido\n\n\n")
			U.aguarde(2000)
			escreva("Jarvis (IA da maquina do tempo)\n")
			escreva("- Você quer viajar para onde agora?\n\n")
			leia(a)
			escreva(nomeP, "\n") 
			escreva("\nCade você Jarvis?\n")
			escreva(nomeP, "\n")
			escreva("Lembra daquele bar...\n")
			U.aguarde(3000)
			escreva("...krakan? Alguma coisa assim..\n")
			escreva("Jarvis\n")
			escreva("Digite o codigo para confirmação\n")
			escreva("\n          VAJ1480VIAJ          \n\n")
			leia(a)
			escreva("Codig0 confiirmΛΛΛΛd00000010000101001011!\n")
			U.aguarde(1500)
			escreva("ViajΛΛnd0....\n\n")
			U.aguarde(5000)

			vidaPlayer = 30
			armadura = 0
			erro = 0

				escreva("\n===== SURVIVAL =====\n")
				escreva("Vida de ", nomeP, ": ", vidaPlayer, "/100\n")
				escreva("Armadura: ", armadura, "/500\n")
				escreva("Vida do Barco: ", barco, "/1500\n")
				escreva("\n\nKRAKEN: ", kraken, "/5000\n\n")

				escreva("FUGIR --------- 1\n")
				leia(escolhaa)
			
				se (escolhaa == 1)
				{
					escreva("Escreva em Minúsculo\n\n\n")
					escreva("Remando..\n\n")
					escreva("A = ⇦\n")
					escreva("S = ⇩\n")
					escreva("D = ⇨\n\n")
					U.aguarde(5000)

					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("Há um iceberg no meio do caminho\n\n")
						U.aguarde(2000)
						escreva("⇨\n")
						leia(d)
						se (d != "d") 
						{
							escreva("\nVocê bateu e rasgou o casco!\n\n")
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("Tem um monte de tubarão vindo aí!\n")
						U.aguarde(1500)
						escreva("⇨\n")
						leia(d)
						se (d != "d") 
						{
							escreva("\nOs tubarões danificaram seu casco..\n\n")
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("UM TENTACULO DO KRAKEN?!\n\n")
						U.aguarde(2500)
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							escreva("\nVocê quase virou com o impacto\n")
							escreva("Foi por pouco...\n\n")
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("VIRAA\n\n")
						U.aguarde(500)
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							escreva("\nBateu, saiu muito danificado\n\n")
							erro = erro + 1 
						}
					}

					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("Há um iceberg no meio do caminho\n\n")
						U.aguarde(2000)
						escreva("⇨\n")
						leia(d)
						se (d != "d") 
						{
							escreva("\nVocê bateu e rasgou o casco!\n\n")
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("Tem um monte de tubarão vindo aí!\n")
						U.aguarde(1500)
						escreva("⇨\n")
						leia(d)
						se (d != "d") 
						{
							escreva("\nOs tubarões danificaram seu casco..\n\n")
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("UM TENTACULO DO KRAKEN?!\n\n")
						U.aguarde(2500)
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							escreva("\nVocê quase virou com o impacto\n")
							escreva("Foi por pouco...\n\n")
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("VIRAA\n\n")
						U.aguarde(500)
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							escreva("\nBateu, saiu muito danificado\n\n")
							erro = erro + 1 
						}
					}
					dado = U.sorteia(1,8)
					se (dado == 1 ou dado == 2)
					{
						escreva("Há um iceberg no meio do caminho\n\n")
						U.aguarde(2000)
						escreva("⇨\n")
						leia(d)
						se (d != "d") 
						{
							escreva("\nVocê bateu e rasgou o casco!\n\n")
							erro = erro + 1 
						}
					}
					se (dado == 3 ou dado == 4)
					{
						escreva("Tem um monte de tubarão vindo aí!\n")
						U.aguarde(1500)
						escreva("⇨\n")
						leia(d)
						se (d != "d") 
						{
							escreva("\nOs tubarões danificaram seu casco..\n\n")
							erro = erro + 1 
						}
					}
					se (dado == 5 ou dado == 6)
					{
						escreva("UM TENTACULO DO KRAKEN?!\n\n")
						U.aguarde(2500)
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							escreva("\nVocê quase virou com o impacto\n")
							escreva("Foi por pouco...\n\n")
							erro = erro + 1 
						}
					}
					se (dado == 7 ou dado == 8)
					{
						escreva("VIRAA\n\n")
						U.aguarde(500)
						escreva("⇦\n")
						leia(a)
						se (a != "a") 
						{
							escreva("\nBateu, saiu muito danificado\n\n")
							erro = erro + 1 
						}
					}

				se (erro > 0)
				{
					vidaPlayer = 0
					se (vidaPlayer == 0)
					{
						escreva("\n======================\n")
						escreva("     FIM DE JOGO      \n")
						escreva("======================\n")
						escreva("As profundezas do mar te engoliram...\n")
						retorne
					}
				} 
				se (erro == 0)
					{
						U.aguarde(1000)
					}
				}
//4a final

//4b comeco
				se (erro == 0)
				{
					escreva("VIRA TUDO PRA DIREITAA!\n\n")
				}
				
				U.aguarde(1000)
				escreva("⇩\n\n")
				leia(s)
				U.aguarde(100)
				escreva("⇨\n\n")
				leia(d)
				
				se (s != "s" ou d != "d")
				{
					escreva("Péssima virada\n")
					ouro = ouro - 500
					se (ouro < 0)
					{
						ouro = 0
					}
				}
				senao
				{
					escreva("Boa entrada!\n")
					U.aguarde(2000)
					escreva(nomeP, "\n")
					escreva("- Uma cachoeira!\n")
					escreva("- Vamos entrar nela Jarvis!\n")
					escreva("\nCCCCHHHUUAAAAAA\n\n")
					U.aguarde(6000)
					escreva("- Ainda bem que tinha essa caverna na cachoeira\n")
					escreva("- E agora como nós vamos fugir??\n")
					escreva("\nJarvis\n")
					escreva("00LhaaA pRA paRRRReeddeEE\n")
					escreva(nomeP, "\n")
					escreva("Amuleto?\n")
					U.aguarde(8000)
					
					se (amuleto == 0)
					{
						escreva("\nVocê não possui o amuleto!\n\n")
						escreva("Digite 1\n")
						leia(krakenn)
					}
					senao se (amuleto == 1)
					{
						escreva("Aquele amuleto que o véi do bar me deu!!\n\n")

						escreva("\n===== MOCHILA =====\n")
						escreva("Ouro: ", ouro, "\n")
						escreva("Amuleto: ", amuleto, "\n")
						escreva("Arma Laser: ", cartucho, "/7\n\n")
						escreva("Fragmento ⋊\n")
						escreva("Fragmento ₤\n")
						escreva("Fragmento Σ\n\n")
						escreva("Pegar o amuleto ENTER\n\n")
						leia(b)
						escreva("Abrindo o pergaminho\n\n")
						U.aguarde(2000)
						
						escreva("⋙⋙Pergaminho⋘⋘\n")
						escreva("1 - ϡ    \n")
						escreva("2 - ⋊    \n")
						escreva("3 - Σ    \n")
						escreva("4 - ∯    \n")
						escreva("5 - 㲪  \n")
						escreva("6 - ₤    \n")
						escreva("7 - Φ    \n")
						escreva("8 - ?     \n\n")
						
						escreva("2 + 1 + 3\n")
						escreva("6 + 7\n")
						escreva("4 + 8\n")
						escreva("1 + 4 + 2 + 6\n")
						escreva("3 + 2 + 6 ⇦\n")
						escreva("2 + 6 + 3 + 1\n")
						escreva("3 + 7 + 1\n")
						escreva("7 + 2\n")
						U.aguarde(10000)
						escreva(nomeP, "\n")
						escreva("- São combinações dos fragmentos!\n")
						escreva("- Parece que eu tenho uma!\n")
						escreva("- Vamos testar Jarvis\n\n")
						
						enquanto (c != "Σ ⋊ ₤")
						{
							escreva("Escreva assim: \n")
							escreva("X Y Z\n\n") 
							escreva("Qual a combinação?\n\n")
							leia(c)
						}
							   
						escreva("\nOs fragmentos começam a brilhar em um tom meio roxo algo assim..\n")
						escreva("Estão rodando!\n\n")
						U.aguarde(4000)
						escreva("Uma fenda se abre na rocha ao lado enquanto os fragmentos perdem o brilho...\n")
						U.aguarde(1000)
						escreva("Aperte 1 para entrar no portal\n\n")
						leia(krakens)
					}
				}
			
			
			se (krakenn == 1)
			{
				ouro = ouro - 1000
			}
			se (krakens == 1)
			{
				escreva("Parabéns por derrotar o kraken!\n")
				escreva("Recompensas: \n\n")
				escreva("+ 500 ouro\n")
				escreva("Essencia Kraken\n")
				escreva("fragmento ϡ\n\n")
				ouro = ouro + 500
			}
			escolhaa = 0
			enquanto (escolhaa != 4)
			{
				escreva("Ano 2967\n")
				escreva("=== Bar Kraken ===\n\n")
				escreva("Saldo: ", ouro, "\n")
				escreva("1 - Melhoria da Espada\n")
				escreva("2 - Armadura (+200)\n")
				escreva("3 - Essencia Kraken\n")
				escreva("4 - Sair\n\n")

				leia(escolhaa)

				se (escolhaa == 1)
				{
					escreva("As duas ofertas estão por 500 ouros\n\n")
					escreva("1 - Adicionar +100 (crítico) e +50 (normal)\n")
					escreva("2 - Adicionar +300 (crítico)\n")
					escreva("3 - Voltar\n")

					leia(escolhaa2)

					se (escolhaa2 == 1)
					{
						escreva("Deseja adicionar a melhoria? (s/n)\n")
						leia(add)

						se (add == "s")
						{
							escreva("\nMelhoria adicionada!\n")
							escreva("+500 crítico +150 normal\n")
							critico = critico + 500
							normal = normal + 150
							ouro = ouro - 500
						}
					}
					senao se (escolhaa2 == 2)
					{
						escreva("Oferta por 300 ouros\n")
						escreva("Deseja adicionar a melhoria? (s/n)\n")
						leia(add)

						se (add == "s")
						{
							escreva("Melhoria adicionada!\n")
							escreva("+600 crítico\n")
							critico = critico + 600
							ouro = ouro - 300
						}
					}
				}
				senao se (escolhaa == 2)
				{
					escreva("300 de ouro\n")
					escreva("Deseja adicionar 200 de armadura? (s/n)\n")
					leia(add)

					se (add == "s")
					{
						escreva("+200 de Armadura!\n\n")
						armadura = armadura + 200
						se (armadura > 500) 
						{
							armadura = 500 
						}
						ouro = ouro - 300
					}
				}
				senao se (escolhaa == 3)
				{
					escreva("Deseja vender essencia Kraken por Espada das Sombras?\n")
					escreva("Confirmar? (s/n)\n\n")
					leia(add)
					se (add == "s")
					{
						espadaA = 1
						escreva("Essencia vendida!\n")
						escreva("Espada das Sombras adquirida!\n")
						escreva("+ 500 ouro! \n\n")
						ouro = ouro + 500
					}
					se (add == "n")
					{
						espadaA = 0
						escreva("\nMelhoria não foi adicionada\n")
					}
				}
				senao se (escolhaa == 4)
				{
					escreva("Saindo...\n")
				}
			}
//4b final
//parte 4 final
			U.aguarde(5000)

//parte 5 comeco
//5a comeco
               tempo = 0
			enquanto (tempo != 4)
			{
				escreva("Máquina do tempo de ", nomeP, "\n")
				escreva("14 579 a.c --------- 1\n")
				escreva("2967 d.c ----------- 2\n")
				escreva("1 498 267 698 a.c -- 3\n")
				escreva("??????? ------------ 4\n")

				leia(tempo)

				escreva("Viajando...\n")
				U.aguarde(5000)

				se (tempo == 1)
				{
					escreva("Opção inválida\n")
					escreva("Esse nível já foi completo!\n\n")
				}

				se (tempo == 2)
				{
					escreva("Opção inválida\n")
					escreva("Esse nível já foi completo!\n\n")
				}

				se (tempo == 3)
				{
					escreva("Opção inválida\n")
					escreva("Esse nível já foi completo!\n\n")
				}

				se (tempo == 4)
				{
					escreva("Você viajou para um local desconhecido..\n\n")
				}
			}
			
			escreva("...\n\n")
			U.aguarde(3000)
			escreva("- ERR0R..\n\n")
			U.aguarde(3000)
			escreva("- ERRR0R..\n\n")
			U.aguarde(2500)
			escreva("- ERR0R..\n\n")
			U.aguarde(2000)
			escreva("- ERRR0R..\n\n")
			U.aguarde(1500)
			escreva("- ERR0R..\n\n")
			U.aguarde(1000)
			escreva("- ERRR0R..\n\n\n")
			escreva("- ERRR0R..\n\n\n")
			U.aguarde(500)
			escreva("- ERRR0R..\n\n\n")
			U.aguarde(500)
			escreva("- ERRR0R..\n\n\n")
			U.aguarde(500)
			escreva("Carregando...\n\n")
			U.aguarde(7000)
			escreva("...\n\n")
			U.aguarde(3000)

			escreva("====== PARTE 5 ======\n\n")
			escreva("Que lugar é esse?\n\n")
			U.aguarde(3000)

			escreva(nomeP, "\n")
			escreva("- Jarvis?\n")
			U.aguarde(1500)

			escreva("- Jarvis?!\n")
			U.aguarde(1500)

			escreva("- Responde!\n\n")
			U.aguarde(3000)

			escreva("...\n\n")
			U.aguarde(2500)

			escreva("Uma voz desconhecida ecoa pelo lugar...\n\n")
			U.aguarde(3000)

			escreva("???\n")
			escreva("- Então... você conseguiu chegar até aqui..\n\n")
			U.aguarde(3000)

			escreva(nomeP, "\n")
			escreva("- Quem está aí?!\n\n")
			U.aguarde(2500)

			escreva("???\n")
			escreva("- Não adianta procurar...\n")
			escreva("- Você não vai me achar\n\n")
			U.aguarde(3000)

			escreva(nomeP, "\n")
			escreva("- O que você quer comigo?\n\n")
			U.aguarde(2500)

			escreva("???\n")
			escreva("- Você derrotou o Dragão...\n")
			U.aguarde(1500)
			escreva("- Sobreviveu ao X-900...\n")
			U.aguarde(1500)
			escreva("- Escapou da Pré-História...\n")
			U.aguarde(1500)
			escreva("- E até venceu o Kraken...\n\n")
			U.aguarde(3000)

			escreva("???\n")
			escreva("- Todos eles protegiam algo...\n\n")
			U.aguarde(2500)

			escreva(nomeP, "\n")
			escreva("- Os fragmentos?\n\n")
			U.aguarde(2500)

			escreva("???\n")
			escreva("- Exatamente...\n")
			escreva("- Agora prove.....\n\n")
			U.aguarde(2000)
			escreva("Prove que merece controlar o tempo\n\n")
			U.aguarde(4000)

			escreva("Uma enorme porta começa a surgir diante de você...\n")
			escreva("Ela parece feita de uma pedra negra com chamas roxas\n\n")
			U.aguarde(4000)

			escreva("Pressione ENTER para abrir a porta.\n")
			leia(a)

			escreva("\nA porta se abre lentamente...\n\n")
			U.aguarde(4000)

			escreva("Você entra em uma enorme sala iluminada por uma energia azul\n")
			escreva("No centro existe uma máquina muito maior que a sua\n\n")
			U.aguarde(5000)

			escreva(nomeP, "\n")
			escreva("- Mas o que é isso?\n\n")
			U.aguarde(2500)

			escreva("???\n")
			escreva("- Essa foi a primeira Máquina do Tempo já criada\n\n")
			U.aguarde(3500)

			escreva(nomeP, "\n")
			escreva("- Quem é você?\n\n")
			U.aguarde(2500)

			escreva("???\n")
			escreva("- Eu esperei muito tempo por esse momento...\n")
			U.aguarde(3000)

			escreva("A figura misteriosa tira lentamente o capuz....\n\n")
			U.aguarde(5000)

			escreva("===== CRONOS =====\n")
			escreva("O Guardião do Tempo\n\n")
			U.aguarde(4000)

			escreva("Cronos\n")
			escreva("- Eu sou o criador da Máquina do Tempo.\n")
			escreva("- Fui eu quem espalhou os Fragmentos pelo tempo.\n")
			escreva("- O Dragão, o X-900, os Dinossauros e o Kraken...\n")
			escreva("- Todos protegiam os Fragmentos.\n\n")
			U.aguarde(7000)

			escreva(nomeP, "\n")
			escreva("- Então... tudo isso foi um teste?\n\n")
			U.aguarde(3000)

			escreva("Cronos\n")
			escreva("- Exatamente.\n")
			escreva("- Mas ainda falta a última prova\n\n")
			U.aguarde(4000)

			escreva(nomeP, "\n")
			escreva("- Qual prova?\n\n")
			U.aguarde(2500)

			escreva("Cronos\n")
			escreva("- Derrote... o próprio Tempo\n\n")
			U.aguarde(4000)

			escreva("Uma enorme explosão de energia toma conta da sala\n")
			escreva("A máquina começa a tremer\n")
			escreva("Jarvis volta a funcionar\n\n")
			U.aguarde(5000)

			escreva("Jarvis\n")
			escreva("- ALERTA!\n")
			escreva("- Níveis de energia extremamente altos!\n")
			escreva("- Prepare-se!\n\n")
			U.aguarde(3500)

			escreva("===========================\n")
			escreva("      BOSS FINAL\n")
			escreva("        CRONOS\n")
			escreva("===========================\n\n")

			escreva("Vida: 10000\n")
			escreva("Ataque: ???\n")
			escreva("Defesa: ???\n\n")

			escreva("Pressione ENTER para iniciar a batalha!\n")
			leia(a)
//5a final
//5b inicio
			cronos = 10000

			enquanto (cronos <= 1500 e vidaPlayer > 0)
			{    //escopo luta
				escreva("\n==============================\n")
				escreva("        CRONOS\n")
				escreva("==============================\n")
				escreva("Vida de ", nomeP, ": ", vidaPlayer, "/100\n")
				escreva("Vida de Cronos: ", cronos, "/10000\n\n")

				escreva("1- Arma Laser: ", cartucho, "/7\n")
				escreva("2- Fragmento ⋊\n")
				escreva("3- Fragmento ₤\n")
				escreva("4- Fragmento Σ\n")
				escreva("5- Fragmento ϡ\n")
				escreva("6- Espada das sombras: ", espadaA, "\n")
				escreva("7- Pergaminho\n")
				escreva("8- Atacar\n\n")
				leia(escolhaa)
             
			se (escolhaa == 1)
			{
				escreva("1- Atirar  ", cartucho, "/7\n")
				escreva("2- voltar\n\n")
				leia(escolhaa2)
				
			se (escolhaa2 == 1)
			{
			dado = U.sorteia(1,6)
			se (dado <= 4)
			{
				escreva("Você acertou Cronos!\n")
				escreva(" - 700!\n\n")
				cronos = cronos - 700
				U.aguarde(3000)
			}
			se (dado >= 5)
			{
				escreva("Você acertou Cronos!\n")
				escreva(" - 700!\n\n")
				U.aguarde(3000)
				escreva("Porém ele volta no tempo e recupera!!\n")
				escreva(" + 700 cronos\n\n")	
				cronos = cronos + 700
			}
		}	
	}
	    se (escolhaa2 == 2)
	    {
	    	escreva("  \n\n")
	    }

		se (escolhaa == 2 ou escolhaa == 3 ou escolhaa == 4 ou escolhaa == 5)
		{
			escreva("===== MENU DE HABILIDADES =====\n\n")
			escreva("⋊   \n")
			escreva("Manipulação do ar: \n")
			escreva("Faz com que o usuário consiga manipular o ar e as sombras\n")
			escreva("assim que for ativado\n\n")
			
			escreva("₤   \n")
			escreva("Ataque hacker:  \n")
			escreva("Faz com que o usuário tenha acesso á informações extremamente importantes\n")
			escreva("do adversário através de um pendrive mágico\n\n")
			
			escreva("Σ   \n")
			escreva("Periodo cretácio:  \n")
			escreva("Habilidade cujo o usuário pode criar arvores da colossais\n")
			escreva("que surgem repentinamente do chão\n\n")
			
			escreva("ϡ   \n")
			escreva("Ataque marítimo:  \n")
			escreva("Transforma o campo de batalha em um mar turbulento, surgem\n")
			escreva("tentáculos gigantes do chão que esmagam o adversário\n")
		}
		

			
			se (escolhaa == 6)
			{
				se (espadaA == 0)
				{
					escreva("Você não possui este item\n")
					escreva("Deseja invocá-la? (s/n)\n\n")
					leia(a)
				se (a == "s")
				{
					escreva("Um buraco se abre no chão..\n")
					escreva("Uma espada misteriosa surge das sombras..\n\n")
					U.aguarde(3000)
					escreva(" + 1 Espada das Sombras\n\n")
					espadaA = espadaA + 1
				   }	
				}  
				se (espadaA == 1) 
				   {
					escreva("1- Atacar\n")
					escreva("2- Voltar\n\n")
					leia(escolhaa2)

					se (escolhaa2 == 1)
					{
						U.aguarde(3000)
						dado = U.sorteia(1,3)
						se (dado == 1)
						{
							escreva("Ataque da escuridão!\n")
							escreva("- 400 cronos\n\n")
							cronos = cronos - 400
						}
						se (dado == 2)
						{
							escreva("Ataque das sombras!\n")
							escreva(" - 600 cronos\n\n")
							cronos = cronos - 500
						}
						se (dado == 3)
						{
							escreva("Ataque SOMBRIO!\n")
							escreva(" - 800 cronos\n\n")
							cronos = cronos - 700
						}
					}
					se (escolhaa2 == 2)
					{
						escreva("Voltando..\n\n")
					}
				}
				
			}
			se (escolhaa == 7)
			{
				escreva("⋙⋙Pergaminho⋘⋘\n")
				escreva("1 - ϡ    \n")
				escreva("2 - ⋊    \n")
				escreva("3 - Σ    \n")
				escreva("4 - ∯    \n")
				escreva("5 - 㲪  \n")
				escreva("6 - ₤    \n")
				escreva("7 - Φ    \n")
				escreva("8 - ?     \n\n")
						
				escreva("2 + 1 + 3\n")
				escreva("6 + 7\n")
				escreva("4 + 8\n")
				escreva("1 + 4 + 2 + 6\n")
				escreva("3 + 2 + 6 + 1 ⇦\n")
				escreva("2 + 6 + 3\n")
				escreva("3 + 7 + 1\n")
				escreva("7 + 2\n\n")

				escreva("1- Voltar")
				leia(escolhaa2)

				se (escolhaa2 == 1)
				{
					escreva("Voltando...\n\n") 
				}
				
			}

			se (escolhaa == 8)
		{
			
			dado = U.sorteia(1, 15)

			 se (dado == 1)
			 {
			 	escreva("Você atacou cronos com sua espada\n")
			 	escreva(" - 500 cronos\n\n")
			 	cronos = cronos - 500
			 	escreva("...\n\n")
			 	U.aguarde(3000)
			 	
			dado = U.sorteia(1, 5)
			
			se (dado >= 3)
			{
				escreva("Cronos voltou no tempo e recuperou a vida!\n")
				escreva(" + 500 cronos\n\n")
			} 
			se (dado <= 2) 
			{
		escreva("  \n")	
			}	 	
		}
		
			 se (dado == 2)
			 {
			 	escreva("Cronos te atacou com uma flecha temporal\n")
				U.aguarde(2000)
				dado = U.sorteia(1, 6)
				se (dado >= 4)
				{
					escreva("Você conseguiu desviar!\n\n")
				}
				se (dado <= 3)
				{
					escreva("Você foi atingido!\n\n")
					escreva(" - 100\n")
					armadura = armadura - 100
					se (armadura < 0)
					{
						vidaPlayer = vidaPlayer + armadura
					}
				}
			 }
			 
			 se (dado == 3)
			 {
			 	erro = 0
			 	escreva("Cronos cria um relógio gigante no meio da arena!\n\n")
				escreva("- O tempo não para..\n")
                    escreva("Escreva em Minúsculo\n\n\n")
				escreva("Não posso cair..\n\n")
				escreva("W = ⇧\n")
				U.aguarde(7000)

				escreva("PULA!\n\n")
				U.aguarde(500)
				escreva("⇧\n")
				leia(a)
				se (a != "w") 
				{
					escreva("\n - 200!\n\n")
					erro = erro + 1 
				}
				escreva("PULA!\n\n")
				U.aguarde(100)
				escreva("⇧\n")
				leia(a)
				se (a != "w") 
				{
					escreva(" - 200!\n\n")
					erro = erro + 1 
				}					
				escreva("PULA!\n\n")
				U.aguarde(400)
				escreva("⇧\n")
				leia(a)
				se (a != "w") 
				{
					escreva("\n - 200!\n\n")
					erro = erro + 1 
				}
				escreva("PULA!\n\n")
				U.aguarde(800)
				escreva("⇧\n")
				leia(a)
				se (a != "w") 
				{
					escreva("\n - 200!\n\n")
					erro = erro + 1 
				}

			se (erro == 0)
			{
				escreva("Ufa..\n\n")
			}
		
     		se (erro > 0)
     		{

			 escreva("Você errou: ", erro ," vezes\n")
			 escreva("Perdeu ", erro * 200, " de vida!\n\n")

			armadura = armadura - erro
			se (armadura < 0)
			{
				vidaPlayer = vidaPlayer + armadura
			}
			
     		}
			 	
		 }
			 se (dado == 4)
			 {
			 	escreva("- Procure-me... se conseguir...\n")
			 	escreva("Cronos desaparece e começa a te atacar\n")
			 	U.aguarde(3000)
			 	escreva("Nem da tempo de desviar\n")
			 	escreva(" - 50\n\n")
			 	armadura = armadura - 50
			 	se (armadura < 0)
			 	{
			 		vidaPlayer = vidaPlayer + armadura 
			 	}
			 }
			 se (dado == 5)
			 {
			 	escreva("Sorria!\n")
			 	U.aguarde(2000)
			 	escreva("- Olha o flash!\n")
			 	escreva("Cronos corre velozmente em volta de você causando um tornado temporal\n\n")
			 	escreva("Digite as letras AO CONTRÁRIO do que aparecerem na tela para de equilibrar\n\n")
				U.aguarde(4000)
                         escreva("Ele está correndo!\n\n")
					escreva("D = ⇦\n")
					escreva("W = ⇩\n")
					escreva("A = ⇨\n\n")
					U.aguarde(5000)

                    escreva("~~~\n\n")
				U.aguarde(500)
				escreva("⇨\n")
				leia(a)
				se (a != "a") 
				{
					escreva("\nDesequilibrou!\n\n")
					erro = erro + 1 
				}
				escreva("~~~\n\n")
				U.aguarde(100)
				escreva("⇧\n")
				leia(a)
				se (a != "s") 
				{
					escreva("Quase caiu!!\n\n")
					erro = erro + 1 
				}					
				escreva("~~\n\n")
				U.aguarde(400)
				escreva("⇦\n")
				leia(a)
				se (a != "d") 
				{
					escreva("\nTa tudo giraaando\n\n")
					erro = erro + 1 
				}
                    escreva("~~\n\n")
				U.aguarde(400)
				escreva("⇨\n")
				leia(a)
				se (a != "a") 
				{
					escreva("\nAAAaaaAHAHhAh\n\n")
					erro = erro + 1 
				}
		
		se (erro > 0)
		{
			escreva("Você quase caiu ", erro ," vezes\n")
			escreva("Recebeu: ", erro * 10 ," de dano\n\n")
		}
	    se (erro == 0)
	    {
	    	escreva("Conseguiu equilibrar!\n")
	    }
			 	
			 }
			 se (dado == 6)
			 {
			 	escreva("- Radar cósmico..\n")
				escreva("Cronos te ataca com uma onda temporal inescapável\n\n")
				U.aguarde(3000)
				dado = U.sorteia(1, 3)
				se (dado <= 2)
				{
					escreva("Você consegiu escapar com muita sorte!\n")	
					escreva(" + 50 vida!\n\n")
					U.aguarde(3000)
				}
				senao
				{
					escreva("Você ficou tonto..\n")
					escreva(" - 60\n\n")
					
					U.aguarde(3000)
				}
			 }
			 se (dado == 7)
			 {
			 	escreva("Fenda temporal..\n")
			 	escreva("Cronos abre uma fenda no espaço tempo, na qual\n")
			 	escreva("Qualquer coisa pode cair dele..\n\n")
				U.aguarde(4500)
				escreva("Você foi atingido por um cometa pequeno!\n")
				escreva(" - 200\n\n")
				armadura = armadura - 200
				se (armadura < 0)
				{
				vidaPlayer = vidaPlayer + armadura
				    }

			 }
			 se (dado == 8)
			 {
			 	escreva("Fenda temporal..\n")
			 	escreva("Cronos abre uma fenda no espaço tempo, na qual\n")
			 	escreva("Qualquer coisa pode cair dele..\n\n")
				U.aguarde(4500)
				escreva("Você foi atingido por poeira cósmica!\n")
				escreva(" - 20\n\n")
				armadura = armadura - 20
				se (armadura < 0)
				{
				vidaPlayer = vidaPlayer + armadura
				    }
			 }
			 se (dado == 9)
			 {
			 	escreva("Fenda temporal..\n")
			 	escreva("Cronos abre uma fenda no espaço tempo, na qual\n")
			 	escreva("Qualquer coisa pode cair dele..\n\n")
				U.aguarde(4500)
				escreva("Você foi atingido por uma bala lazer perdida!\n")
				escreva(" - 50\n\n")
				armadura = armadura - 50
				se (armadura < 0)
				{
				vidaPlayer = vidaPlayer + armadura
				    }
			 }
			 se (dado == 10)
			 {
			 	escreva("- Procure-me... se conseguir\n")
			 	escreva("...\n")
			 	U.aguarde(5000)
				escreva("- Tempo vale ouro..\n")
				escreva("- Não sei porque você desprdiçou ele..\n\n")
			 	U.aguarde(3000)
			 	escreva("Você foi envelhecido 14 anos temporariamente\n")
			 	escreva("Ele aproveita a brecha e te dá um soco!\n\n")
			 	armadura = armadura - 30
			 	se (armadura < 0)
			 	{
			 		vidaPlayer = vidaPlayer + armadura
			 	}
			 	U.aguarde(2000)
			 }
			 se (dado == 11)
			 {
			 	escreva("- O tempo... obedece apenas a mim\n")
			 	escreva("- Parada Tempotal\n\n")
			 	escreva("Cronos para o tempo por 5 segundos e cronos tem tempo para desferir um ataque\n")
				U.aguarde(5000)
			 	
				dado = U.sorteia(1, 5)
				
				se (dado <= 4)
				{
					escreva("Cronos te acertou com uma investida rápida\n")
					armadura = armadura - 70
					se (armadura < 0)
					{
						vidaPlayer = vidaPlayer + armadura
					}
				}
				senao
				{
					escreva("Você milagronamente conseguiu desviar!\n\n")
				}

			 	
			 }
			 se (dado == 12)
			 {
			 	escreva("Você achou um pouco de tempo engarrafado!\n\n")
			 	pote = pote + 3
			 }
			 se (dado == 13)
			 {
			 	escreva("Você achou um pouco de tempo engarrafado!\n\n")
			 	pote = pote + 2
			 }
			 se (dado == 14)
			 {
			 	escreva("Você achou um pouco de tempo engarrafado!\n\n")
			 	pote = pote + 1
			 }
			 se (dado == 15)
			 {
			 	escreva("Você se curou!\n")
			 	escreva(" + 200 vida!\n\n") 
			 	armadura = armadura + 200
				se (armadura > 500)
				{
				armadura = 500
				}	
			 }
				
		}
		
	se (vidaPlayer < 0)
	{
		vidaPlayer = 0
		escreva("\n======================\n")
	     escreva("     FIM DE JOGO      \n")
		escreva("======================\n")
		escreva("O tempo te consumiu..\n")
		retorne
	}

//5b final

//5c comeco
	
	se (cronos < 1500)
	{
		escreva("É, você precissa saber a verdade...\n")
		escreva(nomeP, "\n") 
		escreva("Há muito tempo existia uma pessoa 






		
		}
	} //escopo luta



//vou fazer ainda⇩⇩⇩

//parte 5 final


//parte 6 comeco
			
//parte 6 final
			
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */