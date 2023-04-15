-- 3- Implemente uma função recursiva que receba uma lista
-- de inteiros e retorne outra lista com todos os números pares.

funcao [] = []
funcao  (x:xs) 
    | even x = x : funcao xs
    | otherwise = funcao xs

main = do
    print(funcao[1,2,4])


    