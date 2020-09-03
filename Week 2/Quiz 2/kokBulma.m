a=input('a= '); %x^2nin katsayısını kullanıcıdan girmesini istiyoruz
b=input('a= '); %x in katsayısını kullanıcıdan girmesini istiyoruz
c=input('a= '); %c nin yani sabit sayının kullanıcıdan girmesini istiyoruz
disp(''); %ekrana birazcık boşluk bırakıyoruz
d=b*b-4*a*c;
if (d>0)
    disp('Gercek iki Kok Vardir'); %ekrana kök bulunduğunu yazıyoruz
    x1=(-b-sqrt(d))/(2*a);  %birinci kökü buluyoruz
    x2=(-b+sqrt(d))/(2*a);  %ikinci kökü buluyoruz
    [yz,ht]=sprintf('1. Kok: %0.5f',x1); disp(yz); %birinci kökü ekrana formatlı olarak yazdırıyoruz
    [yz,ht]=sprintf('2. Kok: %0.5f',x2); disp(yz); %ikinci kökü ekrana formatlı olarak yazdırıyoruz
elseif(d==0)
     disp('katlı kök vardır');
     x1=-b/(2*a);
    [yz,ht]=sprintf('Katlı Kök: %0.5f’',x1); disp(yz); %katlı kökü ekrana formatlı olarak yazdırıyoruz
else
        disp('sanal kökler vardır');
end