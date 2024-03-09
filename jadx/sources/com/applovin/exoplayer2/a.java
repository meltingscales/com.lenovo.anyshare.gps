package com.applovin.exoplayer2;

import android.util.Pair;
import com.applovin.exoplayer2.ba;

/* loaded from: classes2.dex */
public abstract class a extends ba {
    public final int B;
    public final com.applovin.exoplayer2.h.z C;
    public final boolean D;

    public a(boolean z, com.applovin.exoplayer2.h.z zVar) {
        this.D = z;
        this.C = zVar;
        this.B = zVar.lG();
    }

    public static Object a(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object b(Object obj) {
        return ((Pair) obj).second;
    }

    public abstract int c(int i);

    @Override // com.applovin.exoplayer2.ba
    public int c(boolean z) {
        if (this.B == 0) {
            return -1;
        }
        if (this.D) {
            z = false;
        }
        int lH = z ? this.C.lH() : this.B - 1;
        while (e(lH).isEmpty()) {
            lH = b(lH, z);
            if (lH == -1) {
                return -1;
            }
        }
        return g(lH) + e(lH).c(z);
    }

    public abstract int d(int i);

    public abstract int d(Object obj);

    @Override // com.applovin.exoplayer2.ba
    public int d(boolean z) {
        if (this.B == 0) {
            return -1;
        }
        if (this.D) {
            z = false;
        }
        int lI = z ? this.C.lI() : 0;
        while (e(lI).isEmpty()) {
            lI = a(lI, z);
            if (lI == -1) {
                return -1;
            }
        }
        return g(lI) + e(lI).d(z);
    }

    public abstract ba e(int i);

    public abstract int f(int i);

    public abstract int g(int i);

    public abstract Object h(int i);

    public static Object a(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    @Override // com.applovin.exoplayer2.ba
    public int b(int i, int i2, boolean z) {
        if (this.D) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int d = d(i);
        int g = g(d);
        int b = e(d).b(i - g, i2 != 2 ? i2 : 0, z);
        if (b != -1) {
            return g + b;
        }
        int b2 = b(d, z);
        while (b2 != -1 && e(b2).isEmpty()) {
            b2 = b(b2, z);
        }
        if (b2 != -1) {
            return g(b2) + e(b2).c(z);
        }
        if (i2 == 2) {
            return c(z);
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.ba
    public int a(int i, int i2, boolean z) {
        if (this.D) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int d = d(i);
        int g = g(d);
        int a2 = e(d).a(i - g, i2 != 2 ? i2 : 0, z);
        if (a2 != -1) {
            return g + a2;
        }
        int a3 = a(d, z);
        while (a3 != -1 && e(a3).isEmpty()) {
            a3 = a(a3, z);
        }
        if (a3 != -1) {
            return g(a3) + e(a3).d(z);
        }
        if (i2 == 2) {
            return d(z);
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.ba
    public final int c(Object obj) {
        int c;
        if (obj instanceof Pair) {
            Object a2 = a(obj);
            Object b = b(obj);
            int d = d(a2);
            if (d == -1 || (c = e(d).c(b)) == -1) {
                return -1;
            }
            return f(d) + c;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.ba
    public final Object b(int i) {
        int c = c(i);
        return a(h(c), e(c).b(i - f(c)));
    }

    @Override // com.applovin.exoplayer2.ba
    public final ba.c a(int i, ba.c cVar, long j) {
        int d = d(i);
        int g = g(d);
        int f = f(d);
        e(d).a(i - g, cVar, j);
        Object h = h(d);
        if (!ba.c.iF.equals(cVar.ch)) {
            h = a(h, cVar.ch);
        }
        cVar.ch = h;
        cVar.iQ += f;
        cVar.iR += f;
        return cVar;
    }

    private int b(int i, boolean z) {
        if (z) {
            return this.C.dW(i);
        }
        if (i > 0) {
            return i - 1;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.ba
    public final ba.a a(Object obj, ba.a aVar) {
        Object a2 = a(obj);
        Object b = b(obj);
        int d = d(a2);
        int g = g(d);
        e(d).a(b, aVar);
        aVar.cN += g;
        aVar.ch = obj;
        return aVar;
    }

    @Override // com.applovin.exoplayer2.ba
    public final ba.a a(int i, ba.a aVar, boolean z) {
        int c = c(i);
        int g = g(c);
        e(c).a(i - f(c), aVar, z);
        aVar.cN += g;
        if (z) {
            Object h = h(c);
            Object obj = aVar.ch;
            com.applovin.exoplayer2.l.a.checkNotNull(obj);
            aVar.ch = a(h, obj);
        }
        return aVar;
    }

    private int a(int i, boolean z) {
        if (z) {
            return this.C.dV(i);
        }
        if (i < this.B - 1) {
            return i + 1;
        }
        return -1;
    }
}
