#include <iostream>
#include <string.h>
using namespace std;
const int INF=0x3f3f3f3f;
const int MX=10000+5;
int n,bestf,f1,f2;  //f1
int x[MX],bestx[MX];  //x[MX]会初始化为一个1～n的一个数组，用来排序确定产品的加工顺序，
                      // 至于为用swap来交换位置，这是保证产品不会遗落

struct node{
    int x,y;
}T[MX];
void Backtrack(int t){
    if(t>n){
        for(int i=1;i<=n;i++)
            bestx[i] = x[i];
        bestf = f2;
        return;
    }
    for(int i=t;i<=n;i++){
        f1+=T[x[i]].x;
        int temp=f2;
        f2=max(f1,f2)+T[x[i]].y;
        if(f2<bestf){
            swap(x[t],x[i]);
            Backtrack(t+1);
            swap(x[t],x[i]);
        }
        f1-=T[x[i]].x;
        f2=temp;
    }
}
int main(){
    cout<<"请输入机器零件的个数n:";
    cin>>n;
    cout<<"请依次输入每个机器零件在第一台机器上的加工时间x和第二台时间y:";
    for(int i=1;i<=n;i++){
        cin>>T[i].x>>T[i].y;
        x[i]=i;
    }
    bestf=INF;
    f1=f2=0;
    memset(bestx,0, sizeof(bestx));
    Backtrack(1);
    cout<<"最优的机器零件加工的顺序为：";
    for(int i=1;i<=n;i++)
        cout<<bestx[i]<<" ";
    cout<<endl;
    cout<<"最优的机器零件加工的时间为：";
    cout<<bestf<<endl;
    return 0;

}


