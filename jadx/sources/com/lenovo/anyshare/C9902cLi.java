package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.cLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9902cLi {
    public byte[] A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public byte[] H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public byte[] Z;
    public int l;
    public byte[] m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public int w;
    public int x;
    public int y;
    public byte[] z;

    /* renamed from: a  reason: collision with root package name */
    public final TKi f19301a = new TKi();
    public final int[] b = new int[3240];
    public final int[] c = new int[3240];
    public final _Ki d = new _Ki();
    public final _Ki e = new _Ki();
    public final _Ki f = new _Ki();
    public final int[] g = new int[3];
    public final int[] h = new int[3];
    public final int[] i = new int[6];
    public final int[] j = {16, 15, 11, 4};
    public int k = 0;
    public int r = 0;
    public int s = 0;
    public int t = 0;
    public boolean u = false;
    public int v = 0;
    public int Q = 0;
    public long R = 0;
    public byte[] S = new byte[0];
    public int T = 0;

    public static int a(TKi tKi) {
        if (TKi.a(tKi, 1) == 0) {
            return 16;
        }
        int a2 = TKi.a(tKi, 3);
        if (a2 != 0) {
            return a2 + 17;
        }
        int a3 = TKi.a(tKi, 3);
        if (a3 != 0) {
            return a3 + 8;
        }
        return 17;
    }

    public static void a(C9902cLi c9902cLi, InputStream inputStream) {
        if (c9902cLi.k == 0) {
            TKi.a(c9902cLi.f19301a, inputStream);
            int a2 = a(c9902cLi.f19301a);
            if (a2 != 9) {
                c9902cLi.P = 1 << a2;
                c9902cLi.O = c9902cLi.P - 16;
                c9902cLi.k = 1;
                return;
            }
            throw new VKi("Invalid 'windowBits' code");
        }
        throw new IllegalStateException("State MUST be uninitialized");
    }

    public static void a(C9902cLi c9902cLi) throws IOException {
        int i = c9902cLi.k;
        if (i == 0) {
            throw new IllegalStateException("State MUST be initialized");
        }
        if (i != 11) {
            c9902cLi.k = 11;
            TKi.a(c9902cLi.f19301a);
        }
    }
}
