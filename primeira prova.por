programa {
  funcao inicio() {
    real novo_salario, salario_atual, acrescimo 
    ecreva ("digite seu salario atual: ")
    leia (salario_atual)
    acrescimo = salario_atual * (25/100)
    novo_salario = salario_atual + acrescimo
    escreva("seu salario final é de: ", novo_salario)
  }
}
