一些数论定理的证明：

注意：mod和%都表示取模运算

**gcd**(辗转相除法求最大公约数)：

证明：gcd(a,b)=gcd(b,a%b)

假设a>b,$a=kb+r(k>0,r>0)$​,也就是$r=a\bmod b$​

假设**g是a,b的任意公约数**,即$g|a$(这是整除符号，意味着a能被g整除),$g|b$​

那么,$g|kb$,因此kb%g=0且a%g=0，由此可知r%g=0,也就是g|r

因为$g|b$,$g|r$,且$r=a%b$,所以a,b的任意公约数都等于b,a%b的任意公约数(这意味着两个**集合相等**)，所以b,a%b的最大公约数也是a,b的最大公约数。

------

**exgcd**（已知整数a,b,求ax+by=gcd(a,b)）:

证明:

ax+by=gcd(a,b)如何化为 $bx_2+(a \bmod b)y_2=gcd(b,a \bmod b)并求出x_2,y_2的值$​​​

等式右边在上面已经证明。接下来证等式左边：

a%b转化成$a-\lfloor a/b \rfloor \times b$ 。$\lfloor x\rfloor$ 是向下取整符号，也就是直接舍去小数

因此$ax_1+by_1=bx_2+(a-\lfloor a/b\rfloor \times b)y_2$​

$ax_1+by_1=ay_2+b(x_2-\lfloor a/b\rfloor y_2)$

所以$x_1=y_2,y_1=x_2-\lfloor a/b\rfloor y_2$​

exgcd的代码正是运用了这个结论

```c++
void exgcd(int a,int b,int &x,int &y){
    if(b==0){
        x=1;
        y=0;
        return;
    }
    exgcd(b,a%b,y,x);//注意y,x反着填入
    y-=x*(a/b);
}
```

并且exgcd也可以帮忙解ax+by=c，有解的充要条件是$c\bmod gcd(a,b)=0$​(上一篇说了解的构成)

(同时ax+by=c也是平面中直线的一般方程)

------

**求逆元**(**exgcd**的一种应用):

已知a,m求解$ax\equiv 1(\bmod m)$ 中x的值

首先$(ax)\bmod m=1$

$ax=km+1$

$ax+my=1(y=-k)$

当$gcd(a,m)=1$也就是a,m互素时,x有解，此时我们转化成了exgcd问题

应用**逆元**进行**除法取模**:

设b的逆元是k，证明$(a/b)\bmod m=(ak)\bmod m$

$左边=((a/b)\bmod m)\times((bk)\bmod m)$根据逆元的性质$(bk)\bmod m=1$

$=(a/b\times bk)\bmod m$

$=(ak)\bmod m$

------

