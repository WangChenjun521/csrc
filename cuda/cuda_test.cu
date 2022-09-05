#include "cuda/cuda_test.h"


namespace cuda_test
{
    
__global__ void helloFromGPU(void)
{
    printf("Hello World from GPU！\n");
}


void test(){
    helloFromGPU<<<1, 10>>>();
}





} // namespace cuda_test



