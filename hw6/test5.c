void su(int a,int b){
    int cnt,i,j,index,end,sum;
    sum=0;
    if(a>b){
        index=b;
        end=a;
    }else{
        index=a;
        end=b;
    }
    for(i=index;i<=end;i++) sum=sum+i;
    
    printf("%d\n",sum);
}
void main(){
    int a,b,i,j;
    scanf("%d %d",&a,&b);
    su(a,b);
}