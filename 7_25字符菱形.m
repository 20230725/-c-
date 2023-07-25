描述
牛牛尝试用键盘读入一个字符，然后在屏幕上显示一个用这个字符填充的对角线长5个字符，倾斜放置的菱形。
输入描述：
输入一个char类型字符
输出描述：
输出一个用这个字符填充的对角线长5个字符，倾斜放置的菱形
可以用绝对值试一下
#include <stdio.h>
#include <math.h>
int main()
{
    int n=5,i,j;
    char ch;
    scanf("%c",&ch);
    for(i=1;i<=n;i++){
            for(j=1;j<=n-fabs(3-i);j++){
        if(j<=fabs(3-i)){
            printf(" ");
        }else {
            printf("%c",ch);
        }            
        }
        printf("\n");
    }
        return 0;
    }