
mkdir archive-tmp
tar -xf ./data/archive-part1.tar -C ./archive-tmp
unzip -u ./data/archive-part2.zip -d ./archive-tmp
tar -czf archive-combined.tar.gz ./archive-tmp
rm -rf archive-tmp


