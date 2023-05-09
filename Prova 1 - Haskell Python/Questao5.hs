main = do
    let lista =[1,2,3,4,5]
    let result = filter(> head lista) lista
    print(result)