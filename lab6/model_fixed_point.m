close all;

img_rgb = imread('');
figure(1)
subplot(1,3,1)

imshow(img_rgb);
title('Image RGB');

sign = 1;
word = 9;
fraction = 0;
img_rgb = fi(img_rgb,sign,word,fraction);
R = img_rgb(:,:,1);
G = img_rgb(:,:,2);
B = img_rgb(:,:,3);


coeffs = [0.299 0.587 0.114; ...
    -0.168736 -0.331264 0.5; ...
    0.5 -0.418688 -0.081312];

coeffs_fi = fi(rand(3),sign,word*2,word);
for x = 1:3
    for y =1:3
        coeffs_fi(x,y)=fi(coeffs(x,y),sign,word*2,word);
        disp(bin(coeffs_fi(x,y)));
    end
end

ntBP = numerictype(sign,word,fraction);  
CB_CR_add = fi(128,1,9,0);
Y=quantize(coeffs_fi(1,1)*R,ntBP)+quantize(coeffs_fi(1,2)*G,ntBP)+quantize(coeffs_fi(1,3)*B,ntBP);
CB=quantize(coeffs_fi(2,1)*R,ntBP)+quantize(coeffs_fi(2,2)*G,ntBP)+quantize(coeffs_fi(2,3)*B,ntBP)+ CB_CR_add;
CR=quantize(coeffs_fi(3,1)*R,ntBP)+quantize(coeffs_fi(3,2)*G,ntBP)+quantize(coeffs_fi(3,3)*B,ntBP)+ CB_CR_add;
  

matlab_out(:,:,1) = quantize(Y,ntBP);
matlab_out(:,:,2) = quantize(CB,ntBP);
matlab_out(:,:,3) = quantize(CR,ntBP);
img_YCbCr=uint8(matlab_out);
subplot(1,3,2)
imshow(img_YCbCr);
title('Image YCbCr');
subplot(1,3,3)

Ta=135;
Tb=245;
Tc=135;
Td=245;

binarized = ones(64,64);
for x=1:size(binarized)
    for y=1:size(binarized)
        if (Ta < matlab_out(x,y,2) && matlab_out(x,y,2) < Tb && Tc < matlab_out(x,y,3) && matlab_out(x,y,3) < Td)
            binarized(x,y) = 255;
        else
            binarized(x,y) = 0;
        end
    end
end

imshow(binarized);
title('Image binarized')
figure(2)
bin_viv=imread('lab7a/centroid/hdmi_vga_zybo.sim/sim_1/behav/xsim/out_00.ppm');
m = medfilt2(bin_viv(:,:,1),[5,5]);
m(1:2,:)=0; m(63:64,:)=0; m(:,1:2)=0; m(:,63:64)=0;
m_vivado=imread('lab7a/centroid/hdmi_vga_zybo.sim/sim_1/behav/xsim/out_02.ppm');
m_viavado = uint8(m_vivado(:,:,3));
subplot(1,3,1)
imshow(m);
title('mediana matlab');
subplot(1,3,2)
imshow(m_vivado);
title('mediana vivado');
subplot(1,3,3)
difff=abs(m-m_vivado)
imshow(difff);
title('diff');
