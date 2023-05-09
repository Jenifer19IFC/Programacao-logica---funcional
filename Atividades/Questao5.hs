main = do
    let lista = [1,2,3,4,9]
    let resultado = filter(\x -> mod x 3 == 0) lista
    print(resultado)