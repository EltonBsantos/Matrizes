//Elton Antonio Batista Dos Santos, RA 02220112
Program matrizes;
var
A,B,M:array [1..4,1..4] of integer;
num,i,j:integer;

Begin
// matriz A
for i:=1 to 4 do
	begin
	for j:=1 to 4 do
		begin
			A[i,j]:=random(100);
		end;
	end;

writeln('Matriz A: ');         
for i:=1 to 4 do
	begin
	for j:=1 to 4 do
  	begin    
    	write('| ',A[i,j],' | ');
    end;
  writeln();
end;

writeln();

// matriz B   
   
for i:=1 to 4 do
	begin
	for j:=1 to 4 do
  	begin
			B[i,j]:=random(100);
    end;
	end;

writeln('Matriz B: ');	            
for i:=1 to 4 do
	begin
  for j:=1 to 4 do
  	begin
    	write('| ',B[i,j],' | ');
    end;
  writeln();
end;

writeln();

// matriz M
for i:=1 to 4 do
	begin
	for j:=1 to 4 do
		begin
			M[i,j]:=A[i,j] + B[i,j];
    end;
	end;
	                  
writeln('A matriz resultado da soma das matrizes A e B ‚ :');
for i:=1 to 4 do
	begin
  for j:=1 to 4 do
  	begin
    	write('| ',M[i,j],' | ');
  	end;
  writeln();
	end;
End.