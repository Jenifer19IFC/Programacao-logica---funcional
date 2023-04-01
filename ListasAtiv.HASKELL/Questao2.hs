--  Escreva uma função que receba uma lista de números 
-- e retorne a média aritmética dos valores

mediaLista lista = 
    sum lista / fromIntegral(length lista)

main = do
    let lista = [1,2,3,4]
    --print(sum lista)
    --print(length lista)
    print(mediaLista lista)



