somaLista [] = 0
somaLista (x:xs) = x + somaLista xs -- x é a cabeça e xs é a calda
-- 2 + soma [4,3] ==> 2 + 7 = 9
-- 4 + soma [3] ==> 4 + 3 = 7
-- 3 + soma [] ==> 3 + 0 = 3
-- [] = 0 
-- ---------------------------------------------------------------

-- Soma elementos de uma lista
somaLista2 lista = 
    foldr (+) 0 lista
    -- Somando valores (função soma) ao 0
    -- De tras para frente
-- --------------------------------------------------------------

-- Define o maior da lista
maior[x] = x 
maior(x:xs) = max x (maior xs) 
-- max 2 + maior[3,4] == 4
-- max 3 + maior[4] ==> 4
-- [4] = 4
-- --------------------------------------------------------------

-- Contar quantos elementos tem uma lista
tamanho [] = 0
tamanho (x:xs) = 1 + tamanho xs
-- 1 + tamanho [4,3]  ==> 1 + 2 = 3
-- 1 + tamanho [3] ==> 1 + 1 = 2
-- 1 + tamanho [] ==> 1 + 0 = 0
-- [] ==> 0

main = do 
    let lista = [2,4,3]
    print(tamanho lista)

