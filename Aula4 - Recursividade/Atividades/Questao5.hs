-- 5- Implemente uma função recursiva que receba 
-- uma lista de inteiros e retorne a soma dos números ímpares.

funcao [] = 0
funcao (x:xs) 
    | odd x = x + funcao xs
    | otherwise = funcao xs

main = do
    print(funcao[2,3,4,5])