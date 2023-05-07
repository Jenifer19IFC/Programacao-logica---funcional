minMaxUltimo lista = (minimum lista, maximum lista, last lista)

divideTresGrupos lista = ([x | x <- lista, x < 3], [x | x <- lista, x >= 3],[x | x <- lista, x == 3] )


main = do
    let lista = [1,2,3,5]
    let lista2 = ['a','b','c']
    print(minMaxUltimo lista)

    let tupla3 = ((1,2),('a','b','c'))
    print(tupla3)

    print(zip lista lista2)
    print(divideTresGrupos lista)


