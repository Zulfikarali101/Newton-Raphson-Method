%Newton-Raphson
%Zulfikar Ali Ibadurrahman
%12918030
%Longshore Current: (0.49*(10^(1/2))*(a^(1/2)))-8

a=input('Masukkan nilai Xn: ');
err=input('Masukkan nilai toleransi: ');
e=1;
i=0;

while e>=err
    fa=(0.49*(10^(1/2))*(a^(1/2)))-8;
    faksen=(0.49*(10^(1/2))*(1/2)*(a^-(1/2)));
    i=i+1;
    b=a-(fa/faksen);
    e=abs(b-a);
    a=b;
end

disp(['Solusi: ',num2str(b)])
disp(['iterasi: ',num2str(i)])
