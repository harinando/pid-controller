mkdir -p ide_profiles/xcode && cd ide_profiles/xcode
cmake -G "Xcode" ../..
# Adding README
echo "# behavioral-cloning" >> README.md
echo "https://github.com/udacity/CarND-Extended-Kalman-Filter-Project/tree/master/ide_profiles/xcode" >> README.md
