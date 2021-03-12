exponenciacao :: Float -> Float
exponenciacao x = x^2

raiz :: Float -> Float
raiz x = sqrt(x)

ponto :: Float -> Float -> Float
ponto x y = y - x

distancia :: Float -> Float -> Float -> Float -> Float
distancia a b c d = sqrt (exponenciacao(ponto a b) + exponenciacao(ponto c d))