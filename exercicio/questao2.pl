aluno(joao, calculo).  
aluno(maria, calculo).  
aluno(joel, programacao).  
aluno(joel, estrutura).  
frequenta(joao, puc).  
frequenta(maria, puc).  
frequenta(joel, ufrj).  
professor(carlos, calculo).  
professor(ana_paula, estrutura).  
professor(pedro, programacao).  
funcionario(pedro, ufrj).  
funcionario(ana_paula, puc).  
funcionario(carlos, puc).

/*A)*/
alunosProfessor(X,Y):- professor(X,Z), aluno(Y, Z). 

/*B)*/
pessoasUni(X, Y):-funcionario(Y, X);frequenta(Y, X).
