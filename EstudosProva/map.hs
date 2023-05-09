import Data.List

quadrado x = x * x 

main = do
    let lista = [1,2,3,4]
    print(map(\x -> quadrado x) lista)

    print( foldr (+) 0 lista)

    let result = foldl(\acc x-> insert x acc) [] lista
    print(result)