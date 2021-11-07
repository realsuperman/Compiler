int main(){
    int a = 200;
    int b = 100;
    if(a>=90){
        printf("A");
    }else if(a>=80){
        printf("B");
    }else if(a>=70){
        printf("C");
    }else if(a>=60){
        printf("D");
    }else{
        printf("F");
    }
    if( a==200 && b==100){
        printf("good student");
    }
    if( a==200 || b==100){
        printf("babo student");
    }
    if( a== 100 || b==200){
        printf("babo");
    }
}