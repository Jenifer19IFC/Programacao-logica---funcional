def calculaValorVenda (valorProduto):
    if valorProduto < 30:
        lucro = (valorProduto/100) * 45
        lucroFinal = lucro + valorProduto
        return lucroFinal
    else:
        lucro = (valorProduto/100) * 30
        lucroFinal = lucro + valorProduto
        return lucroFinal

print("Valor de venda: ", calculaValorVenda(29))

