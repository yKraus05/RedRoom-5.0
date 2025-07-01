programa {
  inclua biblioteca Texto-->t
  funcao inicio() {
    logico teste
    inteiro final1,final2,numero
    cadeia introducao,op1,op1_2,op1_3,op1_4,op1_5,op1_6,op1_7,op1_8,op1_9,op1_10,op1_11
    escreva("\nDigite sua idade para sabermos se você pode jogar o jogo:\nSe aparecer falso,significa que você não tem a idade mínima para jogar e ficará sob sua responsabilidade.\nSe aparecer verdadeiro você pode jogar livremente: ")
    leia(numero)
    teste = (numero>14)
    escreva("\nResultado:", teste ,"")
    escreva("\nDesenvolvedores:Gabriel Klaumann, Lucas Francisco, Gabriel Antunes")
    escreva("\nData:24/06/2025")
    escreva("\nUnidade curricular:Lógica de Programação")
    escreva("\nBem vindo ao RedRoom, uma curta metragem de um jogo suspense... Você está preparado?\nSim ou não :")
    leia(introducao)
    escolha(t.caixa_baixa(introducao)){
      caso("sim"):
      escreva("\nVocê acorda no meio da madrugada, e percebe que está sozinho em um quarto estranho, com o clima muito frio e com pouca iluminação, tudo que você avista é uma porta e um báu misterioso.")
      escreva("\nOpções: ")
      escreva("\nAbrir porta (1)")
      escreva("\nAbrir báu (2)")
      escreva("\n:")
      leia(op1)
      pare
      caso("não"):
      escreva("\nVocê é obrigado a jogar, se não meu grupo não ganha nota.😁")
      pare
    }escolha(op1){
      caso'1':
      escreva("\nVocê abriu a porta e se depara com um corredor longo e vazio, angústiado por descobrir como sair daquele local estranho, você avista um homem no final do corredor com uma aparência estranha.\nMas você vai se aproximando devagar para tentar pedir ajuda... mas ele começa a tentar te atacar com uma faca. ")
      escreva("\nOpções: ")
      escreva("\nCorrer e tentar se esconder (1)")
      escreva("\nLutar pela sua vida (2)")
      escreva("\n:")
      leia(op1_2)
      pare
      caso'2':
      escreva("\nVocê abre o baú e se depara com uma faca, que pode lhe ajudar mais tarde...")
      escreva("\nOpções: ")
      escreva("\nAbrir porta (1)")
      escreva("\n:")
      leia(op1_3)
      pare
    }escolha(op1_2){
      caso'1':
      escreva("\nVocê corre e por sorte consegue achar um lugar para se esconder, um quarto com uma temática meio avermelhada,muito assustador,cheio de móveis velhos e um livro macabro em cima da mesa.\nE você continua investigando para tentar achar uma saída")
      escreva("\nOpções: ")
      escreva("\nInvestigar as gavetas (1)")
      escreva("\nLer um pouco do livro (2)")
      escreva("\nSair do quarto (3)")
      escreva("\n:")
      leia(op1_5)
      pare
      caso'2':
      escreva("\nVocê tenta se defender, mas como não tem nenhum recurso acaba levando um golpe faltal!\nFIM DE JOGO\nTENTAR NOVAMENTE")
      pare
    }escolha(op1_3){
      caso'1':
      escreva("\nVocê abriu a porta e se depara com um corredor longo e vazio, angústiado por descobrir como sair daquele local estranho, você avista um homem no final do corredor com uma aparência estranha.\nMas você vai se aproximando devagar para tentar pedir ajuda... mas ele começa a tentar te atacar com uma faca")
      escreva("\nOpções: ")
      escreva("\nCorrer e tentar se esconder (1)")
      escreva("\nLutar pela sua vida (2)")
      escreva("\n:")
      leia(op1_4)
      pare    
    }escolha(op1_4){
      caso'1':
      escreva("\nVocê corre e por sorte consegue achar um lugar para se esconder, um quarto com uma temática meio avermelhada, muito assustador, cheio de móveis velhos e um livro macabro em cima da mesa.\nE você continua investigando para tentar achar uma saída")
      escreva("\nOpções: ")
      escreva("\nInvestigar as gavetas (1)")
      escreva("\nLer um pouco do livro (2)")
      escreva("\nSair do quarto (3)")
      escreva("\n:")
      leia(op1_5)
      pare
      caso'2':
      escreva("\nVocê fez o seu máximo na luta, acabou sendo vitorioso, porém ficou muito machucado e acaba percebendo que, tem que sair o mais rápido desse lugar.\nAndando mais pelo corredor, uma porta vermelha chama sua atenção, e você entra para procurar alguma coisa que ajude a escapar dessa situação.\nNesse quarto está cheio de móveis velhos e um livro macabro em cima da mesa.\nE você continua investigando para tentar achar uma saída")
      escreva("\nOpções: ")
      escreva("\nInvestigar as gavetas (1)")
      escreva("\nLer um pouco do livro (2)")
      escreva("\nSair do quarto (3)")
      escreva("\n:")
      leia(op1_5)
      pare
    }escolha(op1_5){
      caso'1':
          escreva("\nInvestigando as gavetas você encontra fotos de pessoas que já haviam desaparecido há muito tempo, mas você fica aliviado ao ver uma chave presa em um chaveiro escrito 'saída'")
          escreva("\nOpções: ")
          escreva("\nVoltar nas outras alternativas (1)")
          escreva("\n:")
          leia(op1_6)
          pare
          
          caso'2':
          escreva("\nLendo um pouco desse livro, você lê anotações sobre os sequestros, e descobre que os sequestradores gostam muito de brincar com suas 'presas', e você percebe que é mais uma vítima, e que cada minuto nesse lugar, mais perigoso fica...")
          escreva("\nOpções: ")
          escreva("\nVoltar nas outras alternativas (1)")
          escreva("\n:")
          leia(op1_9)
          pare
          
          caso'3':
          escreva("\nSaindo do quarto você corre sem saber pra onde ir, mas acaba chegando em um cômodo onde tem uma porta que parece ser a saída!\nMas um dos sequestradores aparece e oferece uma chance de você sair de lá... que seria jogar um jogo muito conhecido por sua brutalidade.... Roleta Russa. ")
          escreva("\nSabendo que você não tem chance contra ele, você aceita o jogo e pede pra ele explicar as regras, ele explica que em sua arma cabe 12 balas, ele vai colocar 4 falsas, 4 verdadeiras e o resto deixar sem nada, se cair na verdadeira você morre, se cair na falsa você vai trabalhar pra eles e viver ali pra sempre e se não tiver nada, você vive.")
          escreva("\nEle colocou em ordem aleatória, e você tem que falar um número de 1 a 12....")
          escreva("\n:")
          leia(final1)  
          pare 
    }
          escolha(op1_6){
            caso'1':
            escreva("\nOpções: ")
            escreva("\nLer um pouco do livro (1)")
            escreva("\nSair do quarto (2)")
            escreva("\n:")
            leia(op1_7)
            pare
          }escolha(op1_7){
            caso'1':
            escreva("\nLendo um pouco desse livro, você lê anotações sobre os sequestros,e descobre que os sequestradores gostam muito de brincar com suas 'presas', e você percebe que é mais uma vítima, e que cada minuto nesse lugar, mais perigoso fica...")
            escreva("\nOpção: ")
            escreva("\nSair do quarto (1)")
            escreva("\n:")
            leia(op1_8)
            pare
            caso'2':
            escreva("\nSaindo do quarto você corre sem saber pra onde ir, mas acaba chegando em um cômodo onde tem uma porta que parece ser a sair!\nMas um dos sequestradores aparece e oferece uma chance de você sair de lá...que seria jogar um jogo muito conhecido por sua brutalidade.... Roleta Russa. ")
          escreva("\nSabendo que você não tem chance contra ele, você aceita o jogo e pede pra ele explicar as regras, ele explica que em sua arma cabe 12 balas, ele vai colocar 4 falsas, 4 verdadeiras e o resto deixar sem nada, se cair na verdadeira você morre, se cair na falsa você vai trabalhar pra eles e viver ali pra sempre e se não tiver nada, você vive.")
          escreva("\nEle colocou em ordem aleatória, e você tem que falar um número de 1 a 12....")
          escreva("\n:")
          leia(final2)
          pare
          }
          escolha(op1_8){
            caso'1':
            escreva("\nSaindo do quarto você corre sem saber pra onde ir, mas acaba chegando em um cômodo onde tem uma porta que parece ser a sair!\nMas um dos sequestradores aparece e oferece uma chance de você sair de lá... que seria jogar um jogo muito conhecido por sua brutalidade.... Roleta Russa. ")
          escreva("\nSabendo que você não tem chance contra ele, você aceita o jogo e pede pra ele explicar as regras, ele explica que em sua arma cabe 12 balas, ele vai colocar 4 falsas, 4 verdadeiras e o resto deixar sem nada, se cair na verdadeira você morre, se cair na falsa você vai trabalhar pra eles e viver ali pra sempre e se não tiver nada, você vive.")
          escreva("\nEle colocou em ordem aleatória, e você tem que falar um número de 1 a 12....")
          escreva("\n:")
          leia(final2)
          pare
          }escolha(op1_9){
            caso'1':
            escreva("\nOpções: ")
            escreva("\nInvestigar as gavetas (1)")
            escreva("\nSair do quarto (2)")
            escreva("\n:")
            leia(op1_10)
          }escolha(op1_10){
            caso'1':
            escreva("\nInvestigando as gavetas você encontra fotos de pessoas que já haviam desaparecido há muito tempo, mas você fica aliviado ao ver uma chave presa em um chaveiro escrito 'saída'")
             escreva("\nOpções: ")
             escreva("\nSair do quarto (1)")
             escreva("\n:")
             leia(op1_11)
             pare
             caso'2':
             escreva("\nSaindo do quarto você corre sem saber pra onde ir, mas acaba chegando em um cômodo onde tem uma porta que parece ser a sair!\nMas um dos sequestradores aparece e oferece uma chance de você sair de lá...que seria jogar um jogo muito conhecido por sua brutalidade....Roleta Russa. ")
             escreva("\nSabendo que você não tem chance contra ele, você aceita o jogo e pede pra ele explicar as regras, ele explica que em sua arma cabe 12 balas, ele vai colocar 4 falsas, 4 verdadeiras e o resto deixar sem nada, se cair na verdadeira você morre, se cair na falsa você vai trabalhar pra eles e viver ali pra sempre e se não tiver nada, você vive.")
             escreva("\nEle colocou em ordem aleatória, e você tem que falar um número de 1 a 12....")
            escreva("\n:")
            leia(final1)
            pare
          }escolha(op1_11){
            caso'1':
          escreva("\nSaindo do quarto você corre sem saber pra onde ir, mas acaba chegando em um cômodo onde tem uma porta que parece ser a sair!\nMas um dos sequestradores aparece e oferece uma chance de você sair de lá...que seria jogar um jogo muito conhecido por sua brutalidade....Roleta Russa. ")
          escreva("\nSabendo que você não tem chance contra ele, você aceita o jogo e pede pra ele explicar as regras, ele explica que em sua arma cabe 12 balas, ele vai colocar 4 falsas, 4 verdadeiras e o resto deixar sem nada, se cair na verdadeira você morre, se cair na falsa você vai trabalhar pra eles e viver ali pra sempre e se não tiver nada, você vive.")
          escreva("\nEle colocou em ordem aleatória, e você tem que falar um número de 1 a 12....")
          escreva("\n:")
          leia(final2)
          pare
          }se(final2<=4){
            escreva("\nInfelizmente caiu em uma bala verdadeira, fazendo você ter uma morte rápida\nFINAL RUIM")
            escreva("\n\n")
          }senao se(final2<=8){
            escreva("\nNada dispara da arma, significando que você está livre, a felicidade toma conta do seu corpo, e usando a chave que você pegou anteriormente, você escapa...\nFINAL BOM")
            escreva("\n\n")
          }senao se(final2<=12){
            escreva("\nUma bala falsa é disparada da arma...o desespero toma conta do seu corpo....mas infelizmente o seu destino é fica nesse lugar pra sempre....\nFINAL PÉSSIMO")
            escreva("\n\n")}
            se(final1<=4){
            escreva("\nInfelizmente caiu em uma bala verdadeira, fazendo você ter uma morte rápida\nFINAL RUIM")
            escreva("\n\n")
          }senao se(final1<=8){
            escreva("\nNada dispara da arma, significando que você está livre, a felicidade toma conta do seu corpo, mas como você não tem nenhuma chave, acaba ficando preso pra sempre naquele lugar horrível....\nFINAL PÉSSIMO")
            escreva("\n\n")
          }senao se(final1<=12){
            escreva("\nUma bala falsa é disparada da arma...o desespero toma conta do seu corpo....mas infelizmente o seu destino é fica nesse lugar pra sempre....\nFINAL PÉSSIMO")
            escreva("\n\n")
          }senao{
           escreva("Escolha inválida")}
  }
}
