main = do
    let lista1 = [1,2,3]
    let lista2 = [3,1,5]
    let result = zipWith(-) lista1 lista2
    print(result) 