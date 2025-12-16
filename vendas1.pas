Program vendedor ;

Var
	nome : string;
	salarioFixo, salarioFinal, vendas : real;
		

Begin
	writeln('Digite o nome do vendedor: ');
	readln(nome);
	writeln('Digite o salário fixo: ');
	readln(salarioFixo);
	writeln('Digite o valor final das vendas: ');
	readln(vendas); 
	
	salarioFinal := salarioFixo + (vendas * 0.15);
	
	writeln('Nome: ', nome);
	writeln('Salário Fixo: ', salarioFixo : 0:2); 
	writeln('Salário Final: ', salarioFinal : 0:2);
	  
End.
