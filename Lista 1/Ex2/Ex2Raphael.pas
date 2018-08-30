Program ex2;
var
	cod: integer;
	preco: real;
begin
	writeln('Digite o código de origem: ');
	readln(cod);
	writeln('Digite o preço: ');
	readln(preco);
	clrscr;
	
	if (cod=1) then
	begin
		writeln ('Sul', preco:10:2);
	end
	else
	
	if (cod>1) and (cod<5) then
	begin
		writeln('Norte', preco:10:2);
	end
	else
	
	if (cod>4) and (cod<10) then
	begin
		writeln('Sudeste',  preco:10:2);
	end
	else
	
	if (cod>9) and (cod<14) then
	begin
		writeln('Norte',  preco:10:2);
	end
	else
	
	if (cod>14) then
	begin
		writeln('Outra região',  preco:10:2);
	end
	
	else
	begin
		writeln('O produto é importado',  preco:10:2);
	end;

writeln('Enter para encerrar');
readln;
end.

//deu boa
