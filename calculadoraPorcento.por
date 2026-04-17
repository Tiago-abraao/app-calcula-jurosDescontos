programa {
  funcao inicio() {
    real valor
    real porcentagem
    real desconto
    real juros

    escreva("Informe o valor: ")
    leia(valor)

    escreva("\nValor = " +valor)

    escreva("\n Informe a porcentagem: ")
    leia(porcentagem)

    escreva("\nPorcentagem = " +porcentagem)

    desconto = valor - (valor * porcentagem / 100)
    escreva("\n"+valor+ " com " + porcentagem+ "% de desconto é: " +desconto)

    juros = valor + (valor * porcentagem / 100)

    escreva("\n"+valor+ " com " + porcentagem+ "% de juros é: " +juros)
    
  }
}
