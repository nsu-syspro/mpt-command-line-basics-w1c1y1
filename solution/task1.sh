cd data
mkdir archive-tmp
tar -xf archive-part1.tar -C ./archive-tmp
unzip archive-part2.zip -d ./archive-tmp
tar -czvf archive-combined.tar.gz ./archive-tmp
rm -r archive-tmp


