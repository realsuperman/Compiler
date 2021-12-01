int main(){
    int a;
    a=100;
    switch(a){
        case 10+7: printf("test\n"); break;
        case 11: 
        case 12:
        default : printf("error\n"); break;
    }
    return 0;
}