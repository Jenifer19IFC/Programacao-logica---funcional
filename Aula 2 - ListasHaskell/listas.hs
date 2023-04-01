-- Listas
import Data.Char

inicialMaiuscula x = 
    toUpper(head x) : tail x
    -- Muda somente a cabeça da lista para  Maiúscula e junta com a calda 
    -- Se tirar ': tail x' aparece somente o 'P'
    -- 'head x' é a indexação de onde eu quero

main = do
    let a = [1,2,3,4]
    print(a)
    let b = ['a','b','c']
    print(b)
    let c = "abbcd"
    print(c)
    let d = []
     -- print(d): Não aceita, pois não tem retorno
    let e = [[1,2],[3,4]]
    print(e)

    -- Geração de listas:
        -- notação '..'
        -- listas infinitas
        -- compreensão de listas

    -- notação '..' 
    let lista1 = [1..5] -- lista de  até 5
    let lista2 = ['a'..'s']
    print(lista1)
    print(lista2)
    let lista3 = [1,3..10]
    print(lista3)
    let lista4 = [1.1..10]
    print(lista4)
    let lista5 = [5,4..1]
    print(lista5)

    -- Funções pré-definidas para listas
    print(head a) -- cabeça da lista
    print(tail a) -- calda da lista
    print(last a) -- último da lista

    let a1 = [5,6,7]
    let lista = a ++ a1 -- '++' concatenar listas

    -- print listas
    print(sum lista)
    print(product lista)
    print(reverse lista)
    print(length lista)
    print(maximum lista)
    print(minimum lista)

    --Operado ':'
    let lista = 1:[]
    print(2:lista)
    print(1:2:3:[])
    print('a':"bc")
    print(inicialMaiuscula "pedro")

    -- Listas por compreensão
        -- Ex: eleva todos os números ao quadrado  e soma somente os números pares

    -- Gera nova lista a partir da expressão (x^2 de até 5)
    let lista = [1..5]
    let novaLista = [x * 2 | x <-lista] -- 'x <-lista' x pega cada elemento da lista (for each)
    print(novaLista)    
    let novaLista2 = [x * 2 | x <-lista, x > 2] -- Somente quando x maior que 2
    print(novaLista2)  
    let novaLista3 = [x * 2 | x <-lista, mod x 2 == 0]
    print(novaLista3) 

    -- Com 2 geradores
    let lista2 = [5..10]
    let novaLista = [x * y | x<-lista, y<-lista2] -- Uma lista vezes a outra, índice por índice
    print(novaLista)
    let novaLista = [x * y | x<-lista, y<-lista2, mod x 2 == 0] -- Somente quando x for par
    print(novaLista)





 