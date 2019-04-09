#include <iostream>
#include <string.h>
using namespace std;
const int N = 100;
int a[N][N];    //图用邻接矩阵表示
bool x[N];      //是否将第i个结点加入团中
bool bestx[N];  //记录best result
int bestn;
int cn;         //
int n,m;        //n is node, m is

bool Place(int t)  //
{
    bool ok = true;
    for(int j=1;j<t;j++){
        if(x[j]&&a[t][j]==0){
            ok = false;
            break;
        }
    }
    return ok;
}

void Backtrack(int t){
    if(t>n){   //到达叶结点
        for(int i=1;i<=n;i++){
            bestx[i] = x[i];
        }
        bestn = cn;
        return;
    }
    if(Place(t)){
        x[t] = 1;
        cn++;
        Backtrack(t+1);
        cn--;
    }
    if(cn+n-t>bestn) //满足限界条件
    {
        x[t]=0;
        Backtrack(t+1);
    }


}

int main() {
    int u,v;
    cout<<"部落人数n:";
    cin>>n;
    cout<<"关系数：";
    cin>>m;
    memset(a,0, sizeof(a));
    for(int i=1;i<=m;i++){
        cin>>u>>v;
        a[u][v]=a[v][u]=1;
    }

    bestn=0;
    cn=0;
    Backtrack(1);
    cout<<"国王护卫队的最大人数为："<<bestn<<endl;
    cout<<"成员为：";
    for(int i=1;i<=n;i++)
        if(bestx[i])
            cout<<i<<" ";
    return 0;
}