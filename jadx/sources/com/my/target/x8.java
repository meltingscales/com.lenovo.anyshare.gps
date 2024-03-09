package com.my.target;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.SparseIntArray;

/* loaded from: classes5.dex */
public class x8 {

    /* renamed from: a  reason: collision with root package name */
    public final SparseIntArray f30366a = new SparseIntArray();
    public final float b;
    public static final int c = a();
    public static final int d = a();
    public static final int e = a();
    public static final int f = a();
    public static final int g = a();
    public static final int h = a();
    public static final int i = a();
    public static final int j = a();
    public static final int k = a();
    public static final int l = a();
    public static final int m = a();
    public static final int n = a();
    public static final int o = a();
    public static final int p = a();
    public static final int q = a();
    public static final int r = a();
    public static final int s = a();
    public static final int t = a();
    public static final int u = a();
    public static final int v = a();
    public static final int w = a();
    public static final int x = a();
    public static final int y = a();
    public static final int z = a();
    public static final int A = a();
    public static final int B = a();
    public static final int C = a();
    public static final int D = a();
    public static final int E = a();
    public static final int F = a();
    public static final int G = a();
    public static final int H = a();
    public static final int I = a();
    public static final int J = a();
    public static final int K = a();
    public static final int L = a();
    public static final int M = a();
    public static final int N = a();
    public static final int O = a();
    public static final int P = a();
    public static final int Q = a();
    public static final int R = a();
    public static final int S = a();
    public static final int T = a();
    public static final int U = a();
    public static final int V = a();
    public static final int W = a();
    public static final int X = a();
    public static int Y = 0;

    public x8(Context context) {
        int i2;
        float f2;
        da e2 = da.e(context);
        DisplayMetrics a2 = da.a(context);
        int i3 = a2.heightPixels;
        if (i3 <= 0 || (i2 = a2.widthPixels) <= 0) {
            this.b = 1.0f;
            a(e2);
            return;
        }
        float f3 = a2.density;
        float min = Math.min(i2 / f3, i3 / f3);
        if (min >= 720.0f) {
            f2 = 2.0f;
        } else if (min < 600.0f) {
            this.b = 1.0f;
            a(e2);
        } else {
            f2 = 1.2f;
        }
        this.b = f2;
        a(e2);
    }

    public static int a() {
        int i2 = Y;
        Y = i2 + 1;
        return i2;
    }

    public static x8 a(Context context) {
        return new x8(context);
    }

    public int a(int i2) {
        return this.f30366a.get(i2);
    }

    public final void a(int i2, int i3) {
        this.f30366a.put(i2, (int) (i3 * this.b));
    }

    public final void a(da daVar) {
        a(c, daVar.b(200));
        a(d, daVar.b(1));
        a(e, daVar.b(4));
        a(f, 1);
        a(g, 18);
        a(h, daVar.b(16));
        a(i, daVar.b(8));
        a(j, daVar.b(6));
        a(k, daVar.b(2));
        a(l, daVar.b(48));
        a(m, daVar.b(6));
        a(n, daVar.b(6));
        a(o, daVar.b(14));
        a(p, daVar.b(20));
        a(q, daVar.b(27));
        a(r, 22);
        a(s, 2);
        a(t, 16);
        a(u, 3);
        a(v, 16);
        a(w, daVar.b(6));
        a(x, daVar.b(2));
        a(y, 1);
        a(z, daVar.b(3));
        a(B, 16);
        a(W, 14);
        a(A, 1);
        a(C, 2);
        a(D, 2);
        a(E, daVar.b(32));
        a(F, daVar.b(16));
        a(H, daVar.b(2));
        a(I, 16);
        a(K, 16);
        a(L, 2);
        a(M, 14);
        a(J, 22);
        a(P, 16);
        a(Q, 16);
        a(N, daVar.b(4));
        a(O, daVar.b(8));
        a(R, daVar.b(100));
        a(S, daVar.b(32));
        a(T, daVar.b(136));
        a(U, daVar.b(156));
        a(G, daVar.b(24));
        a(V, daVar.b(10));
        a(X, daVar.b(40));
    }
}
