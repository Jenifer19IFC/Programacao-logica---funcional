encontra lista xCaractere = [x | x <- lista, head x == xCaractere] -- Esqueci o head "x"

main = do
    let lista = ["Bruna","Ana","Carlos"]
    let letra = 'C'
    print (encontra lista letra)