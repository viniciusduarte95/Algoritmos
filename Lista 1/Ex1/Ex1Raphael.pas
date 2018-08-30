Program ex1;
var 
    a,b,c,delta,x1,x2:real; //:real indica o tipo de variavel

begin
  //clrscr limpa a tela
  write('Digite tres valores: ');
  readln(a,b,c);
  delta:=b*b-4*a*c; //:= significa atribuicao, leva a informacao a memoria principal
  writeln('Delta vale: ', delta:5:4);

  if (delta < 0) then
  writeln('raízes imaginárias')
  else
  if (delta = 0) then
  begin
    x1:=-b/(2*a);
    writeln ('raiz unica, x1=x2= ', x1:5:4);
  end
  else
  begin
    writeln ('raizes distintas');
    x1:=(-b + sqrt(delta))/(2*a);
    x2:=(-b - sqrt(delta))/(2*a);
    writeln('X1 vale: ', x1:5:4); //:10 apresentada em 10 posicoes/numeros de caracteres, :4 numero de casas decimais
    writeln('X2 vale: ', x2:5:4);
  end;

  write('Enter para encerrar');
  readln;
end
