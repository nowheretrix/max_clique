#include<cstdio>  
#include<cstring>  
#define N 1010  
class maxClique {
public :
	maxClique(int p,int v[][100]);
	int query();
private	:
	bool dfs(int u, int pos ) ;
	void maxclique() ;
private :
 	bool a[N][N];
	int ans, cnt[N], group[N], n, m, vis[N];  
};
