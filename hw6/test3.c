int binarySearch(int *arr,int len,int key){
    int start;
    int end;
    int mid;
    start=0; end=len-1;
    while(end-start>=0){
        mid = (start+end)/2;
        if(arr[mid]==key){
            return mid;
        }else if(arr[mid]>key){
            end=mid-1;
        }else{
            start=mid+1;
        }
    }
    return 0;
}
void main(){
    int array[10];
    int su;
    int boolean;
    array[0]=1; array[1]=2; array[2]=3; array[3]=4; array[4]=5;
    array[5]=6; array[6]=7; array[7]=8; array[8]=9; array[9]=10;
    printf("find number : ");scanf("%d",&su);
    boolean = binarySearch(array,10,su);
    if(boolean > 0){
        printf("find Number [%d index]\n",boolean);
    }else{
        printf("this Number not exist\n");
    }
}