-- Escreva uma função que receba uma lista de tuplas contendo o nome e a idade de várias
-- pessoas e retorne uma nova lista contendo apenas as idades.

retornaIdades tupla = 
    [snd(x) | x <- tupla]
    -- snd acessa a idade

main = do
    let tupla = [("Maria", 18),("Jenifer",20),("Gabi", 17),("Marcos",21)]
    print(retornaIdades tupla)

