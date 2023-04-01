-- Escreva uma função que receba uma lista de strings e 
-- retorne uma nova lista com todas
-- as strings em maiúsculas

import Data.Char (toUpper)

transformaEmMaiusculo :: String -> String
transformaEmMaiusculo texto = 
    map toUpper texto

geraListaMaiuscula listaMinusculas = 
    [transformaEmMaiusculo x | x <-listaMinusculas]    

main = do
    let lista = ["teclado", "aula","notebook"]
    print(geraListaMaiuscula lista)

