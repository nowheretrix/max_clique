#include <bits/stdc++.h>
#include "maxclique.hpp"
using namespace std;
#define random(a,b) ((a)+rand()%((b)-(a)+1))
int n;
int v[100][100];
int main( int argc, char *argv[] )
{ 
	int i,j,ans;
	int seed=time(NULL);
	srand(seed);
	int n=18;
	memset(v,0,sizeof(v));
	clock_t startTime = clock();
	for (int t=1;t<=10000;t++){
		for (i=1;i<=n;i++) 
		for (j=i+1;j<=n;j++) v[i][j]=v[j][i]=random(1,2)%2;
		maxClique s(n,v);
		ans=s.query();
	//	printf("%d\n",ans);
	}
	clock_t endTime = clock();
	cout << "总时间："  << double(endTime - startTime) / CLOCKS_PER_SEC << "s" << endl;

	return 0;
}
