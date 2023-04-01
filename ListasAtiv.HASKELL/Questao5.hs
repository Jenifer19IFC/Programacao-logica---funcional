--  Defina uma função que retorna todos os números 
-- que são primos de um intervalo.

verificaSePrimo :: Int -> Bool
verificaSePrimo 1 = False
verificaSePrimo 2 = True
verificaSePrimo n 
    | (length [x | x <- [2 .. n-1], mod n x == 0]) > 0 = False
	| otherwise = True


criaListaPrimos lista = 
    [x | x <-lista, verificaSePrimo(x) == True]

main = do
    -- print(verificaSePrimo 6 :: Bool)
    let lista = [1..5]
    print(criaListaPrimos lista)







