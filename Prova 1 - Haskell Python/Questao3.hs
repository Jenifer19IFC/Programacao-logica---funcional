import Data.List

main = do
    let lista = ["Bruna","Ana","Carlos"]
    print(foldl(\acc x -> insert x acc) [] lista)
    