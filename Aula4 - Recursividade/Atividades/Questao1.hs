-- 1-     Faça uma função recursiva que resolva a seguinte equação de recorrência:
-- R(X) = 2 * R(X-1) – 4, para X > 0 (chamada recursiva)
-- R(0) = 2 (base)

funcao 0 = 2
funcao x = 
    if x > 0 then 2 * funcao(x-1) - 4
    else 0


main = do
    print(funcao 3)

    