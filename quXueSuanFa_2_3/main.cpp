#include <iostream>
#include <algorithm>
using namespace std;

const int M=1000005;
struct three{
    double weight;//每个宝物的重量
    double value; //每个宝物的价值
    double cost_performance;     //性价比
}s[M];

bool cmp(three a,three b){
    return a.cost_performance > b.cost_performance; //根据宝物单位价值从大到小排序
}

int main(int argc, char **argv) {
    int n; //表示有n个宝物
    double m; //表示毛驴的承载能力
    cout<<"请输入宝物的数量n及毛驴的承载能力m:"<<endl;
    cin>>n>>m;
    cout<<"请输入每个宝物的重量和价值，用空格分开:"<<endl;
    for(int i=0;i<n;i++){
        cin>>s[i].weight>>s[i].value;
        s[i].cost_performance = s[i].value/s[i].weight;//每个宝物单位价值
    }
    sort(s,s+n,cmp);
    double sum = 0.0; //sum表示贪心记录运走宝物的价值之和
    for(int i=0;i<n;i++){ //按照排好的顺序贪心
    
        if(s[i].weight<m){//
            sum +=s[i].value;
            m -=s[i].weight;
        }
        else{
            sum += m*s[i].cost_performance;//部分装入
            break;
        }
    }
    cout<<"装入宝物的最大价值Maximum value="<<sum<<endl;
    return 0;
}







