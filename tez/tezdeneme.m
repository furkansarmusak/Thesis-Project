verisetim=xlsread('tez.xlsx')
C=verisetim(:)
for k1=1:i
    for k2=1:i
        for n=1:C'
            sayac=0
            if X(n)==k1& X(n+1)==k2
                then 
                sayac=sayac+1
            end
        end
    end
end



