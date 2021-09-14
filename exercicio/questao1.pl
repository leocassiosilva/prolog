gosta(homem1, mulher1). 
gosta(mulher1, homem1).

HomemFeliz(X, Y):-gosta(X, Y), gosta(Y, X), homem(X). 