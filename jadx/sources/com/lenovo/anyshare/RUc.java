package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public final class RUc {
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
    public int f14052a = 0;
    public final HUc c = new HUc();
    public final int[] e = new int[3240];
    public final int[] f = new int[3240];
    public final OUc k = new OUc();
    public final OUc l = new OUc();
    public final OUc m = new OUc();
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

    public static int a(HUc hUc) {
        if (HUc.a(hUc, 1) == 0) {
            return 16;
        }
        int a2 = HUc.a(hUc, 3);
        if (a2 != 0) {
            return a2 + 17;
        }
        int a3 = HUc.a(hUc, 3);
        if (a3 != 0) {
            return a3 + 8;
        }
        return 17;
    }

    public static void a(RUc rUc, InputStream inputStream) {
        if (rUc.f14052a == 0) {
            HUc.a(rUc.c, inputStream);
            int a2 = a(rUc.c);
            if (a2 != 9) {
                rUc.P = 1 << a2;
                rUc.O = rUc.P - 16;
                rUc.f14052a = 1;
                return;
            }
            throw new JUc("Invalid 'windowBits' code");
        }
        throw new IllegalStateException("State MUST be uninitialized");
    }

    public static void a(RUc rUc) throws IOException {
        int i = rUc.f14052a;
        if (i == 0) {
            throw new IllegalStateException("State MUST be initialized");
        }
        if (i != 11) {
            rUc.f14052a = 11;
            HUc.a(rUc.c);
        }
    }
}
