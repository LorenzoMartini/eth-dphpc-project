export OMP_NUM_THREADS=64
icc -mmic -fopenmp -O3 -std=c++11 tester.cc -o tester.mic
