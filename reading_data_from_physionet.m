fid = fopen('b010.dat','r');
x = fread(fid,inf,'int16');
xx = reshape(x, 4, 1500000);