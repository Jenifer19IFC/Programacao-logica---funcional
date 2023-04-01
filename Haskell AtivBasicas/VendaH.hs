calculaValorVenda :: Float -> Float
calculaValorVenda valorProduto =
    if valorProduto < 30 then
        let lucro = (valorProduto/100) * 45
        in  lucro + valorProduto
    else 
        let lucro = (valorProduto/100) * 30
        in lucro + valorProduto

main = do
    print("Valor de venda: ", calculaValorVenda 30)

    