-- Mostra o dobro de cada elemento de uma lista
dobro [] = []
dobro(x:xs) = 2 * x : dobro xs
-- Começa com []
-- Depois empilha tudo, retirando a cabeça
-- Quando desempilha multiplica por dois
-- --------------------------------------------

ultimo [x] = x -- Se tiver somente um elemento
ultimo (_:xs) = ultimo xs
-- "_" ==> (variável anônima) ==> Não me interessa cabeça da lista(x), não vou usar 


main = do
    print(ultimo[2,4,3])