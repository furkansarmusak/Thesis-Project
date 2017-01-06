function durum = gecisKontrol(var)


    if(var>=0 && var<= 25)
        durum = 1;
    elseif(var>25 && var<=50)
            durum=2;
    
    elseif(var>50 && var<=75)
                durum=3;
    elseif(var>75 && var<=100)
                 durum=4;  
    elseif(var>100 && var<=125)
                    durum=5;
            
    end

end