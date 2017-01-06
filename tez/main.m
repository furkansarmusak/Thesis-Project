load('veri.mat');
durumMatrisi = gecisSayilari(verisetim(:,1),verisetim(:,2));
olasilikMatrisi = zeros(5,5);
for i=1:5
    olasilikMatrisi(i,:) = durumMatrisi(i,:)/sum(durumMatrisi(i,:));
end