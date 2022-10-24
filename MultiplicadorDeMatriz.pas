//Elton Antonio Batista Dos Santos, RA 02220112
Program matrizes;
var
A,B,M:array [1..4,1..4] of integer;
num,i,j,k:integer;

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
	for j:=1 to 4 do
		B[i,j]:=random(100);

writeln('Matriz B: ');                 
for i:=1 to 4 do
	begin
  for j:=1 to 4 do
	  begin
	    write('| ',B[i,j],' |  ');
    end;
  writeln();
end;

writeln();
 
// matriz M
for i:=1 to 4 do
	for j:=1 to 4 do
		for i:=1 to 4 do
		Begin
		for j:=1 to 4 do
    	Begin
      	M[i,j]:=0;
        for k:=1 to 4 do
        	M[i,j]:=M[i,j]+A[i,k]*B[k,j]
        end;
		end;
    writeln('A matriz resultado da multiplicação das matrizes A e B ‚ :');
    for i:=1 to 4 do
			begin
    	for j:=1 to 4 do
      	write('| ', M[i,j],' | ');
        writeln       
     	end;
End.