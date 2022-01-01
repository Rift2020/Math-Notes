参考《离散数学及其应用》p601开始，《算法导论》p384开始，（不过我感觉这部分还是有点晦涩的，不知道是不是中文翻译的锅）

**dijkerstra:用以解决非负权图上单源最短路问题**

**dij算法的内容**(伪代码):

符号:

G是非负权连通简单图

s是起始点

S点的一个集合

dist(u,v)代表u到v的最短路距离

w(u,v)代表u连接v的边的边权，如果u,v没有边相连,$w(u,v)=\infty$

u.d代表计算到这一步时，s到u的最短路距离，也就是说$u.d\geq dist(u,v)$。

```
function Dijkerstra(G):
for(u:G)
	u.d=INF
s.d=0
S=空集
while(S.size()<G的点数量){
	令u为不属于S中，d最小的点
	将u加入到S中
	for(v:u邻接的边，且v不属于S){
		relax(u,v)(即v.d=min(v.d,u.d+w(u,v)))
	}
}

最后对于每一个u属于G，dist(s,u)==u.d
```

**正确性证明：**

使用归纳法。

**predicate:**

$p(k)$:当dij进行到第k次迭代时,对于每个结点$v\in S$都有$v.d=dist(s,v)$

**Base case:**

k=0时,$S=\empty$,所以p(0)成立

**Induction step:**

$p(k)\rightarrow p(k+1)$

设第k+1次迭代新加入S的点为u。

那么已经有$S_k$满足谓词，要证$S_{k+1}$只需要证明这个u也满足$u.d=dist(s,u)$，即可.

**反证法:**

假设$u.d\neq dist(s,u)$，那么也就意味着还存在一个点y使得$dist(s,y)+w(y,u)<u.d$，也就是路线$s\rightarrow y\rightarrow u$，同时也就是y设成了路线$s,a,b,c...y,u$上除u以外的最后一个点

如果y是s:

显然成立

如果y不是s:

**若路线中每一个点都**$\in S_k$:

那么在y加入S的那轮迭代中,边(y,u)已经松弛过了，u.d应当已经被更新成$dist(s,y)+w(y,u)$

**若至少存在一个点**$\not \in S_k$:

![截屏2021-10-16 下午2.30.24.png][1]

考虑路线$s\rightarrow y\rightarrow u$,必然有一个点是先出S的，不妨设**v是路线上第一个不属于S的点**,(图上画了v之后都在S外面，其实v之后路线再回到S里也是可以的)(y可以是v)

设v前一个点是v'，它属于S，(注意：v'可以是s)

于是我们有$dist(s,y)+w(y,u)=dist(s.v)+dist(v,u)=v.d+dist(v,u)$他们都是路线长度(因为v是第一个不属于S的点，所以它已经被v'松弛过了，因此$v.d=dist(s,v)$)

于是$v.d+dist(v,u)<u.d$，由于是非负权图，有$v.d<u.d$，这与u是不属于S，d最小的点的前提相矛盾。



证完辣



**复杂度**，假设n个点：要迭代n次,如果遍历找u，那么迭代里就是$n+m_i$，因此是$O(n^2+m)=O(n^2)$

当然肯定用各种数据结构维护u

优先队列:$mlog m$

二叉堆和Fib堆更好:$O(nlogm),O(nlogn)$

复杂度的具体说明见https://oi-wiki.org/graph/shortest-path/#_9


[1]: http://81.68.182.133/usr/uploads/2021/10/534016710.png