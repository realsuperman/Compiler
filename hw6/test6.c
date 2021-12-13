void main(){
    int i,a,b,c,n;
    a=1;b=1;
    printf("input Number : "); scanf("%d",&n);
    printf("1 1 ");
    for(i=2;i<n;i++){
        c=a+b;
        a=b;
        b=c;
        printf("%d ",c);
    } 
    printf("\n");
}