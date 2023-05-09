parImpar lista = [x * 2 | x <- lista, odd x, x > 2]

main = do
    let lista = [1,2,3,4,5]
    print(parImpar lista)
    let impar = filter(\x -> mod x 2 /= 0) lista
    print impar

    print(map(*3) lista)