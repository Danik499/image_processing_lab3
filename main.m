#----- Create noised image -----#
img = imread("./Boat.png");
noised_image = impulse_noise(img, "salt-and-pepper", 0.2);
imwrite(noised_image, "./salt_and_pepper_02.png");

#----- Filter image -----#
#img = imread("./random_01.png");
#filtered_img = median_filtering(img, 2, 10);
#imwrite(filtered_img, "./filtered_random_01.png");

#----- Measure PSNR and RMSE -----#
#initial_img = imread("./Boat.png");
#filtered_img = imread("./filtered_random_01.png");

#disp(peaksnr(initial_img, filtered_img));
#disp(rmse(initial_img, filtered_img));