for file in iso.*.png; do convert $file -channel RGB -negate ${file//iso/iec}; echo $file; done
for file in ava.*.png; do convert $file -channel RGB -negate ${file//ava/abc}; echo $file; done