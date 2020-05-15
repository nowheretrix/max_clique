#include <cstdio>  
#include <cstring>  
#include "maxclique.hpp"
#define N 1010  

maxClique::maxClique(int p,int v[][100]){
	n = p;
	memset(a, 0, sizeof(a));
	for (int i = 1; i <= n; i++)
		for (int j = 1; j <= n; j++)
			a[i][j] = v[i][j];  
	}
int maxClique:: query(){
		maxclique();  
		if( ans < 0 ) ans = 0;
	    return ans;    
	}

bool maxClique::dfs(int u, int pos )
	{  
	    int i, j;
			for (i = u + 1; i <= n; i++)
			{
				if (cnt[i] + pos <= ans)
					return 0; 
				if (a[u][i])
				{

					for (j = 0; j < pos; j++)
						if (!a[i][vis[j]])
							break;
					if (j == pos)
					{
						vis[pos] = i;
						if (dfs(i, pos + 1))
							return 1;
					}
				}
			}      
	    if( pos > ans )  
	    {  
	            for( i = 0; i < pos; i++ )  
	                group[i] = vis[i]; 
	            ans = pos;  
	            return 1;      
	    }      
	    return 0;  
	}   
void maxClique:: maxclique()
	{  
	    ans=-1;  		
	    for(int i=n;i>0;i--)  
	    {  
	        vis[0]=i;  
	        dfs(i,1);  
	        cnt[i]=ans;  
	    }  
	}  
