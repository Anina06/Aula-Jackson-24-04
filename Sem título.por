programa {
  funcao inicio() {
    exemplo3()
    //exemplo2()
    //exemplo3()
  }  
  funcao exemplo1(){
    inteiro pares[] = {16,32,64,128,256,512,1024}
    escreva(pares[3])
  }
  funcao exemplo2(){
    cadeia nomes[3]
    nomes[0] = "Jackson"
    nomes[1] = "Fulano"
    nomes[2] = "Ciclano"
    escreva(nomes)
    escreva("\n")
    nomes[1] = "Beltrano"
    escreva(nomes)

  }
  funcao exemplo3(){
    inteiro qtd
    escreva("Quantos tipos de batata deseja cadastrar?\n")
    leia(qtd)
    cadeia batatas[qtd]
    para(inteiro pos = 0; pos<qtd; pos++){
      escreva("Digite a batata da posição: "+pos+"\n")
      leia(batatas[pos])
    }
    escreva(batatas)
    

  }
}
