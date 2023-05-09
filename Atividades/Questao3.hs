main = do
    let lista = ["sapo", "banana"]
    print(foldl(\acc x -> acc ++ "-" ++ x) "" lista)