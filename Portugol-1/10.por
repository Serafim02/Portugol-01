programa {
    funcao inicio() {
        real valorServicos, custoTotal

        escreva("Informe o valor dos serviços contratados: ")
        leia(valorServicos)

        se valorServicos <= 10000 entao {
            escreva("Custo de: 10%\n")
            custoTotal <- valorServicos * 0.10
        }
        senao se valorServicos <= 25000 entao {
            escreva("Custo de: 25%\n")
            custoTotal <- valorServicos * 0.25
        }
        senao {
            escreva("Custo de: 35%\n")
            custoTotal <- valorServicos * 0.35
        }

        escreva("Custo total: ", custoTotal)
    }
}