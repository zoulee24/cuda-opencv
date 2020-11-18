#include<iostream>
__global__ void myfirstkernel(void){
}
int main(){
    myfirstkernel << <1, 1 >> >();
    printf("hello world!?");
    return 0;
}