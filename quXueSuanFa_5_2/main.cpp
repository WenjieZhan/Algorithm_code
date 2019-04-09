#include <iostream>

#define M 105
using namespace std;

int i,j,num,W;   //num表示num个物品,W表示购物车的容量
double weight[M],value[M];  //weight[i]表示第i个物品的重量，value[i]表示第i个物品的价值
bool x[M];   //x[i] 表示第i个物品是否放入购物车
double cw;          //当前重量
double cp;          //当前价值
double bestp;       //当前最优价值
double bestx[M];     //当前最优解

double Bound(int i)     //计算上界（剩余物品的总价值）
{
    //剩余物品为第i～n种物品
    int rp = 0;
    while (i<=num)
    {
        rp+=value[i];
        i++;
    }
    return cp+rp;
}



//右子树如果可以生成是考量了bound(t+1)>bestp,如果右子树不能达到t>num,则
//不用更新bestp，达到则必定>bestp
void Backtrack(int t){  //用于搜索空间数，t表示当前扩展结点在第t层
    if(t>num){  //已经到达叶子结点
        for(j=1;j<=num;j++)
            bestx[j] = x[j];  //保存当前最优解
        bestp = cp;     //保存当前最优值
        return;
    }
    if(cw+weight[t]<=W){  //如果满足限制条件
        x[t] = 1;
        cw+=weight[t];
        cp+=value[t];
        Backtrack(t+1);
        cw-=weight[t];
        cp-=value[t];
    }
    if(Bound(t+1)>bestp){
        x[t] = 0;
        Backtrack(t+1);
    }
}

void Knapsack(double W, int n){
    //初始化
    cw = 0;
    cp = 0;
    bestp = 0;
    double sumw = 0.0;
    double sumv = 0.0;
    for(i=1;i<=n;i++)
    {
        sumv+=value[i];
        sumw+=weight[i];
    }
    if(sumw<=W){
        bestp = sumv;
        cout<<"放入购物车的物品最大价值为："<<bestp<<endl;
        cout<<"所有的物品均放入购物车。";
        return;
    }
    Backtrack(1);
    cout<<"放入购物车的物品最大价值为："<<bestp<<endl;
    cout<<"放入购物车的物品序号为：";
    for(i=1;i<=n;i++){  //输出最优解
        if(bestx[i]==1)
            cout<<i<<" ";
    }
    cout<<endl;

}


int main() {
    cout << "请输入物品的个数num：" << endl;
    cin>>num;
    cout << "请输入购物车的容量W：" << endl;
    cin>>W;
    cout << "请依次输入每个物品的重量weight和价值value：" << endl;
    for(i=1;i<=num;i++)
        cin>>weight[i]>>value[i];
    Knapsack(W,num);
    return 0;
}