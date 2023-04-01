-- A => [0,3,6,9,12,15]
-- multiTres lista = 
--     [x * 3 | x <-lista]

-- main = do
--     let lista = [0..5]
--     print(mumultiTres lista = 

-- Múltiplos de 2 e 3 entre 0 e 20
-- multiplosDoisTres = 
--    [x | x <- [0..20], x `mod` 2 == 0 || x `mod` 3 == 0]

-- main = do
--     print(multiplosDoisTres)


-- [[1],[2],[3],[4],[5]]
-- listas = 
--     [[x] | x <- [1..5]]

-- main = do
--     print(listas)

-- [[1],[1,1],[1,1,1],[1,1,1,1],[1,1,1,1,1]]    
-- listas = 
--     [replicate x 1 | x <- [1..5]]

-- main = do
--     print(listas)

-- [(1,3),(1,2),(1,1),(2,3),(2,2),(2,1),(3,3),(3,2),(3,1)]
lista = 
    [(x,y) | x <- [1..3], y <- [3,2,1]]

main = do
    print(lista)

    
