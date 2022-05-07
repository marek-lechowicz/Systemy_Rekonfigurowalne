function [Y, Cb, Cr] = RGB_to_YCbCr(r, g, b)

shape = size(r);

r = reshape(r, [1], []);
g = reshape(g, [1], []);
b = reshape(b, [1], []);

conversion_matrix = [0.299, 0.587, 0.114;
                     -0.168736 -0.331264 0.5;
                     0.5 -0.418688 -0.081312];


conversion_matrix = fi(conversion_matrix, 1, 17+1, 17);
r = conversion_matrix(:,1) .* r;
g = conversion_matrix(:,2) .* g;
b = conversion_matrix(:,3) .* b;

hex_r = hex(r)
hex_g = hex(g)
hex_b = hex(b)

conv_out = quantize(r, 1, 8+1, 0) + quantize(g, 1, 8+1, 0) + quantize(b, 1, 8+1, 0) + [0; 128; 128];

hex_conv = hex(conv_out)

Y = reshape(conv_out(1, :), shape(1), shape(2));
Cb = reshape(conv_out(2, :), shape(1), shape(2));
Cr = reshape(conv_out(3, :), shape(1), shape(2));
end