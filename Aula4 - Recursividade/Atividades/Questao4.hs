-- 4- Implemente uma função recursiva que 
-- receba uma lista de inteiros e retorne a lista invertida.

funcao :: [Int] -> [Int]
funcao [] = []
funcao (x:xs) = funcao xs ++ [x] 

main = do
    print(funcao[1,2,3,4])