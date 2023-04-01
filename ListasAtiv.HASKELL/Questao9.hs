-- Escreva uma função que receba uma lista de strings e retorne uma nova lista contendo
-- apenas as strings que começam com a letra 'a'.

geraListaStringA :: [String] -> [String]
geraListaStringA lista =  
    [x | x <- lista, head x == 'a' || head x == 'A']
        
main = do
    let lista = ["abelha","gato","Aranha"]
    print(geraListaStringA lista)
   
