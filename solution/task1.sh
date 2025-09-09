cd data
mkdir archive-tmp
tar -xf ./archive-part1.tar -C ./archive-tmp
unzip -u ./archive-part2.zip -d ./archive-tmp
tar -czvf ./archive-combined.tar.gz -C ./archive-tmp some
rm -rf archive-tmp


