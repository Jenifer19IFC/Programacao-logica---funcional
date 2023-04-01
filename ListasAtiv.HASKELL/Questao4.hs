-- 4 - Defina uma função que dada uma lista de inteiros, retorna uma nova lista contendo os
-- elementos de valor superior a um número n qualquer.

criaNovaLista n lista =  
    [x | x <-lista, x > n]

main = do
    let lista = [3,2,6,7,8]
    print(criaNovaLista 5 lista)


