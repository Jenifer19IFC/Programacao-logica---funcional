-- Escreva uma função que receba uma lista de tuplas contendo o nome e a idade de várias
-- pessoas e retorne uma nova lista contendo apenas os nomes das pessoas com idade
-- superior a 18 anos.

retornaNomesAdultos tupla = 
    ([fst(x) | x <- tupla, snd(x) > 18]) 
    -- fst acessa o nome , snd acessa a idade

main = do
    let tupla = [("Maria", 18),("Jenifer",20),("Gabi", 17),("Marcos",21)]
    print(retornaNomesAdultos tupla)


