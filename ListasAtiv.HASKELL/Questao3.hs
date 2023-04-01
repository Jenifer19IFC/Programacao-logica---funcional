-- Escreva uma função insere que receba um elemento e uma lista e insere 
-- o elemento se e somente se ele ainda não pertence à lista

verificaPertence lista valor = 
    if length([x | x <-lista, x == valor]) > 0 then lista
    else lista++[valor]

main = do
    let lista = [1,2,3,4]
    print(verificaPertence lista 4)

    



