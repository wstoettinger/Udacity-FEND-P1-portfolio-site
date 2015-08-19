nconvert -out webp -o imageOut/%%-4096px.webp -ratio -rtype lanczos -resize 4096 4096 -q 80 -overwrite imageIn/*.jpg
nconvert -out webp -o imageOut/%%-2048px.webp -ratio -rtype lanczos -resize 2048 2048 -q 80 -overwrite imageIn/*.jpg
nconvert -out webp -o imageOut/%%-1024px.webp -ratio -rtype lanczos -resize 1024 1024 -q 80 -overwrite imageIn/*.jpg
nconvert -out webp -o imageOut/%%-800px.webp  -ratio -rtype lanczos -resize 800 800   -q 80 -overwrite imageIn/*.jpg
nconvert -out webp -o imageOut/%%-640px.webp  -ratio -rtype lanczos -resize 640 640   -q 80 -overwrite imageIn/*.jpg

nconvert -out webp -o imageOut/%%-400px.webp  -ratio -rtype lanczos -resize 400 400 -overwrite imageIn/*.png
nconvert -out webp -o imageOut/%%-200px.webp  -ratio -rtype lanczos -resize 200 200 -overwrite imageIn/*.png
nconvert -out webp -o imageOut/%%-100px.webp  -ratio -rtype lanczos -resize 100 100 -overwrite imageIn/*.png

nconvert -out jpeg -o imageOut/%%.jpg -q 80 -overwrite imageIn/*.jpg
nconvert -out png -o imageOut/%%.png -overwrite imageIn/*.png