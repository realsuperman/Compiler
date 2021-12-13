int front;
int rear;
int queue[10];
int isEmpty(){
    if(front==rear) return 1;
    return 0;
}
int isFull(){
    int tmp;
    tmp=(rear+1)%10;
    if(tmp==front) return 1;
    return 0;
}
void addq(int value){
    if(isFull()) printf("Queue is Full.\n");
    else{
        rear=(rear+1)%10;
        queue[rear]=value;
    }
}
int deleteq(){
    if(isEmpty()) printf("Queue is empty.\n");
    else{
        front = (front+1)%10;
        return queue[front];
    }
}
int main(){
    front=-1; rear=-1;
    addq(4);
    addq(7);
    addq(12);
    printf("%d\n",deleteq());
    printf("%d\n",deleteq());
    printf("%d\n",deleteq());
    deleteq();
}