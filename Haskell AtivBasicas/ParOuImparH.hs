verificaParImpar number = 
    if number `mod` 2 == 0 then "O número é par"
    else 
        "O número é ímpar"

calcularRaizOuQuadrado :: Floating a => Integer -> a 
calcularRaizOuQuadrado number = 
    if verificaParImpar number == "O número é par" then sqrt (fromIntegral number)
    else  fromIntegral number * fromIntegral number

main = do
    print(verificaParImpar 15)
    print(calcularRaizOuQuadrado 11 :: Float)

        



