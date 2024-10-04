read p
for file in *.png; do convert $file -resize $px$p -quality 100 $file; echo $file; done