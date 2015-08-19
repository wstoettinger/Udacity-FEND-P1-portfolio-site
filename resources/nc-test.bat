nconvert -out webp -o imageOut/%%-4096px-q80.webp -ratio -rtype lanczos -resize 4096 4096 -q 80 -overwrite imageIn/*.jpg
nconvert -out webp -o imageOut/%%-4096px-q90.webp -ratio -rtype lanczos -resize 4096 4096 -q 90 -overwrite imageIn/*.jpg
nconvert -out webp -o imageOut/%%-4096px-q95.webp -ratio -rtype lanczos -resize 4096 4096 -q 95 -overwrite imageIn/*.jpg
nconvert -out webp -o imageOut/%%-4096px-q100.webp -ratio -rtype lanczos -resize 4096 4096 -q 100 -overwrite imageIn/*.jpg

nconvert -out jpeg -o imageOut/%%-q80.jpg -q 80 -overwrite imageIn/*.jpg
nconvert -out jpeg -o imageOut/%%-q90.jpg -q 90 -overwrite imageIn/*.jpg
nconvert -out jpeg -o imageOut/%%-q100.jpg -q 100 -overwrite imageIn/*.jpg