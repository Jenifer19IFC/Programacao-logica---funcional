-- FUNÇÕES DE ALTAR ODEM
-- São funções que podem retornar ou receber outras 
-- funções como parâmetro

-- FUNÇÕES ANÔNIMAS
-- São funções que não têm um nome associado
-- e são definidas, geralmente, dentro de 
-- outra expressão

import Data.List

quadrado x = x * x
dobro x = x * 2

main = do

-- Funções anônimas
    let soma = \x y -> x + y -- soma é variável
    print(soma 1 2)

    let maior = \x y -> if x > y then x else y
    print(maior 4 5)


-- Funções de Alta Ordem

-- MAP: aplica uma função em todos os membros de uma lista
    let lista = [1,2,3,4,5]
    let ex1 = map (+1) lista
    print(ex1)

    print(map quadrado lista) -- quadrado definida lá em cima
    print(map (\x -> x * x) lista) -- mesmo resultado de cima
    print(map (quadrado.dobro) lista) -- primeiro ao dobro e depois quadrado]
    
    let lista2 = ["Haskell","Hh", "uma","linguagem","funcional"]
    print(map length lista2) -- retorna lista de tamanhos dos elementos da lista2


    -- Filter: filtrando os dados

    print("filter")
    print(filter (>3) lista) -- filtra elementos maiores que 3 de uma lista
    print(filter (\x -> mod x 2 == 0) lista) -- filtra elementos pares da lista
    print(filter(\x -> length x > 5 ) lista2) -- filtrar elementos com tamanho maior que 5
    print(filter(\x -> head x == 'H') lista2) -- filtra elementos com 1° letra = H


    -- zipWith: recebe uma função e duas listas e então 
    -- junta as duas listas aplicando a função entre os elementos
    -- correspondentes

    print("zipWith")
    let lista1 = [1,2,3,4]
    let lista2 = [1,6,3,8]
    let soma = zipWith (+) lista1 lista2 -- soma 1° da lista1 com 1° lista2,  2° lista1 com 2° lista 2
    print(soma)

    let iguais = zipWith (==) lista1 lista2 -- diz cada para de elementos lista1 e lista2 se são iguais ou não
    print(iguais)

    let media = zipWith(\x y->(x+y)/2) lista1 lista2 -- media de cada par (1° lista1 e 1° lista 2, [...])
    print(media)


    -- foldl: usado para reduzir uma lista de valores a um
    -- único valor

    print("foldl - do final para o início [LEFT >> right]")
    print("foldr - do início para o final[RIGHT >> left]")
    let somatorio = foldl (+) 0 lista -- 0 é o valor inicial no qual os valores serão somados
    print(somatorio)

    let palavras = ["Haskell","Hh", "uma","linguagem","funcional"]
    let frase = foldl (++) "" palavras -- juntar todas as palavras da lista para uma só
    print(frase)

    let frase = foldl(\acc x -> acc++ " " ++ x) "" palavras -- acc começa co  vazio e vai adionando ao acc(acumulado) 
    -- Sempre: acc >> espaço
    print(frase)
    
    let lista = [5,3,4,1,2]
    let ordenada = foldl(\acc x-> insert x acc) [] lista -- inserte insere os elementos na nova lista de forma ordenada
    print(ordenada)



