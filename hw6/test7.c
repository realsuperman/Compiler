void array_input(int size,int array[]){
    int i;
    for(i=0;i<10;i++){
        printf("%d grade input!! : ",i);
        scanf("%d",&array[i]);
    }
}
int array_sum(int size,int array[]){
    int sum,i;
    sum=0;i=0;
    for(;i<10;i++) sum=sum+array[i];
    return sum;
}
int array_max(int size,int array[]){
    int max;
    int i;
    max=array[0];
    for(i=1;i<size;i++) 
        if(array[i]>max) max=array[i];
    return max;
}
int array_min(int size,int array[]){
    int min,i;
    min = array[0];
    for(i=1;i<size;i++)
        if(array[i]<min) min=array[i];
    return min;
}
void main(){
    int math[10];
    int i,sum,max,min;
    float average;
    array_input(10,math);
    sum=array_sum(10,math);
    average=sum/(float)10;
    max = array_max(10,math);
    min=array_min(10,math);
    printf("average grade : %f\n",average);
    printf("max grade : %d\n",max);
    printf("min grade : %d\n",min);
}