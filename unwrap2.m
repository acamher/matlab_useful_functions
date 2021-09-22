function unwrapped_f=unwrap2(fase)
suma=zeros(length(fase),1);
salto=diff(fase);
umbral=(salto>300)-(salto<-300);
suma(1:end-1)=-360*cumtrapz(umbral);
suma(length(fase))=suma(length(fase)-1);
unwrapped_f=fase+suma+[360*umbral;0]/2;
end