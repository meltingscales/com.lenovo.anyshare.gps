package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Dhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1741Dhe {
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
    public int b;
    public byte[] d;
    public int g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int w;
    public int x;
    public int y;
    public byte[] z;

    /* renamed from: a  reason: collision with root package name */
    public int f7974a = 0;
    public final C19935she c = new C19935she();
    public final int[] e = new int[3240];
    public final int[] f = new int[3240];
    public final C24211zhe k = new C24211zhe();
    public final C24211zhe l = new C24211zhe();
    public final C24211zhe m = new C24211zhe();
    public final int[] n = new int[3];
    public final int[] o = new int[3];
    public final int[] p = new int[6];
    public final int[] q = {16, 15, 11, 4};
    public int r = 0;
    public int s = 0;
    public int t = 0;
    public boolean u = false;
    public int v = 0;
    public int Q = 0;
    public long R = 0;
    public byte[] S = new byte[0];
    public int T = 0;

    public static int a(C19935she c19935she) {
        if (C19935she.a(c19935she, 1) == 0) {
            return 16;
        }
        int a2 = C19935she.a(c19935she, 3);
        if (a2 != 0) {
            return a2 + 17;
        }
        int a3 = C19935she.a(c19935she, 3);
        if (a3 != 0) {
            return a3 + 8;
        }
        return 17;
    }

    public static void a(C1741Dhe c1741Dhe, InputStream inputStream) {
        if (c1741Dhe.f7974a == 0) {
            C19935she.a(c1741Dhe.c, inputStream);
            int a2 = a(c1741Dhe.c);
            if (a2 != 9) {
                c1741Dhe.P = 1 << a2;
                c1741Dhe.O = c1741Dhe.P - 16;
                c1741Dhe.f7974a = 1;
                return;
            }
            throw new C21157uhe("Invalid 'windowBits' code");
        }
        throw new IllegalStateException("State MUST be uninitialized");
    }

    public static void a(C1741Dhe c1741Dhe) throws IOException {
        int i = c1741Dhe.f7974a;
        if (i == 0) {
            throw new IllegalStateException("State MUST be initialized");
        }
        if (i == 11) {
            return;
        }
        c1741Dhe.f7974a = 11;
        C19935she.a(c1741Dhe.c);
    }
}
