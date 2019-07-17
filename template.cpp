#include <stdio.h>
#include <algorithm>
#include <cstring>
#include <limits.h>
#include <queue>
#include <math.h>
#include <iostream>

#define FOR(i, x, y) for (int i = x; i <= y; i++) 
#define REPEAT(_N) for (int _i = 0; _i < _N; _i++) 

using namespace std;

typedef long long LL;
typedef unsigned long long ULL;

inline bool Read(int &a) { return scanf("%d", &a) != EOF; }
inline bool Read(int &a, int &b) { return scanf("%d%d", &a, &b) != EOF; }
inline bool Read(int &a, int &b, int &c) { return scanf("%d%d%d", &a, &b, &c) != EOF; }
inline bool Read(int &a, int &b, int &c, int &d) { return scanf("%d%d%d%d", &a, &b, &c, &d) != EOF; }

const int INF = 0x3f3f3f3f;

struct Edge {
    int u;
    int v;
    int d;
    Edge() {} 
    Edge(int u, int v, int d) : u(u), v(v), d(d) {}
    bool operator < (const Edge & x) const {
        return d < x.d;
    }
};

struct HeadNode {
    int d;
    int u;
    HeadNode() {}
    HeadNode(int d, int u) : d(d), u(u) {}
    bool operator < (const HeadNode &x) const {
        return d > x.d;
    }
};

const int maxn = 1e5 + 10;

int Process() {
    return 0;
}

int main() {
    std::ios::sync_with_stdio(false);
    return Process();
}
