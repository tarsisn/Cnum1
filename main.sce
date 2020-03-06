// carregar variável do arquivo
load("input.dat", "N");

a = ((2*N)/3)/13;

V1 = round(100*a)/100;
V2 = round(1000*a)/1000;
V3 = round(10000*a)/10000;

// salvar o valor das variáveis em arquivo
save("output.dat", "V1", "V2", "V3");
