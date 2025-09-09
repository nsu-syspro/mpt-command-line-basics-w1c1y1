cd data
mkdir archive-tmp
tar -xf archive-part1.tar -C ./archive-tmp
unzip archive-part2.zip -d ./archive-tmp
zip -r archive-combined.zip ./archive-tmp
rm -r archive-tmp


