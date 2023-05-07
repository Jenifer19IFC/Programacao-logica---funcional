 dobro x = 2 * x
 quadrado x = x * x
 
 main = do

    -- let lista = [1,2,3,4,5]
    -- let ex1 = map (+1) lista
    -- print(ex1)

    -- print(map (\x -> x - 1) lista)

    -- let l2 = ["Ana", "Maria"] 
    -- print(map length l2) 
    -- print(filter (x -> last x == "a") l2)

    
    -- print("zipWith")
    let lista = [1,2,3,4]
    -- let lista2 = [1,6,3,8]
    -- let soma = zipWith (==) lista1 lista2 -- soma 1° da lista1 com 1° lista2,  2° lista1 com 2° lista 2
    -- print(soma)

    -- let media = zipWith(\x y->(x+y)/2) lista1 lista2 -- media de cada par (1° lista1 e 1° lista 2, [...])
    -- print(media)

    let somatorio = foldl (+) 0 lista -- 0 é o valor inicial no qual os valores serão somados
    print(somatorio)


    
    let palavras = ["Haskell","Hh", "uma","linguagem","funcional"]

    let frase = foldl(\acc x -> acc++ " " ++ x) "" palavras -- acc começa co  vazio e vai adionando ao acc(acumulado) 
    -- Sempre: acc >> espaço
    print(frase)
