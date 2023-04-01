minMax lista = (minimum lista, maximum lista)

-- even: par _ odd: ímpar 
-- lista é uma tupla com duas listas dentro
parImpar lista = ([x | x <- lista, even x], [x | x <- lista, odd x]) -- *aqui


main = do

-- Tuplas ==> elementos de diferentes tipos em uma lista

    let tupla = (1,2,4,5)
    print(tupla)

    let tupla2 = (True,1,'a', "IFC")
    print(tupla2)
    let tupla3 = ((1,2),('a','b','c'))
    print(tupla3)

    let lista = [1,2,3,5]
    print(minMax lista)

    -- Comando zip
    let lista2 = [6,7,8,9]
    print(zip lista lista2) -- junta listas

    print(parImpar lista) -- *aqui



