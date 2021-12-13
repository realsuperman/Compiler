int top;
int stack[100];

int isEmpty(){
    if(top<0) return 1;
    return 0;
}
int isFull(){
    if(top>=99) return 1;
    return 0;
}
void push(int value){
    if(isFull()) printf("stack is Full.\n");
    else{
        stack[++top]=value;
    }
}
int pop(){
    if(isEmpty()) printf("stack is empty.\n");
    else{
        return stack[top--];
    }
}
int main(){
    top=-1;
    push(3);
    push(5);
    push(12);
    printf("%d\n",pop());
    printf("%d\n",pop());
    printf("%d\n",pop());
}