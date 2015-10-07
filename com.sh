#nvcc -lrt final.cu `pkg-config --cflags --libs opencv`
nvcc -arch=sm_20   -lrt final.cu `pkg-config --cflags --libs opencv`
./a.out>log
rm a.out
