%Question 1
Q1_1_1 = imread('Q1_1_1.tif'); 

if size(Q1_1_1, 3) == 3
    Q1_1_1 = rgb2gray(Q1_1_1);
end

equalized_1 = histeq(Q1_1_1);

imshow(equalized_1); title('Equalized Q1_1_1');

Q1_1_2 = imread('Q1_1_2.tif');

if size(Q1_1_2, 3) == 3
    Q1_1_2 = rgb2gray(Q1_1_2);
end

equalized_2 = histeq(Q1_1_2);

imshow(equalized_2); title('Equalized Q1_1_2');
Q1_1_2 = imread('Q1_1_2.tif');

if size(Q1_1_2, 3) == 3
    Q1_1_2 = rgb2gray(Q1_1_2);
end

equalized_2 = histeq(Q1_1_2);

imshow(equalized_2); title('Equalized Q1_1_2');

%Question 2
Q2_1 = imread('Q2_1.tif'); 

filtered_image = medfilt2(Q2_1, [3 3]); 

imshow(filtered_image); title('Filtered Image');

%Question 3
Q3_1 = imread('Q3_1.png'); 

image_uint16 = im2uint16(Q3_1);
multiplied_image = image_uint16 .* image_uint16;

imshow(multiplied_image, []); title('Multiplied Image');

