package com.anythink.expressad.exoplayer.h;

import android.util.Pair;
import com.anythink.expressad.exoplayer.ae;

/* loaded from: classes2.dex */
public abstract class a extends com.anythink.expressad.exoplayer.ae {
    public final int b;
    public final aa c;
    public final boolean d;

    public a(boolean z, aa aaVar) {
        this.d = z;
        this.c = aaVar;
        this.b = aaVar.a();
    }

    public abstract int a(int i);

    @Override // com.anythink.expressad.exoplayer.ae
    public final int a(int i, int i2, boolean z) {
        if (this.d) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int b = b(i);
        int e = e(b);
        int a2 = c(b).a(i - e, i2 != 2 ? i2 : 0, z);
        if (a2 != -1) {
            return e + a2;
        }
        int a3 = a(b, z);
        while (a3 != -1 && c(a3).a()) {
            a3 = a(a3, z);
        }
        if (a3 != -1) {
            return e(a3) + c(a3).b(z);
        }
        if (i2 == 2) {
            return b(z);
        }
        return -1;
    }

    public abstract int b(int i);

    @Override // com.anythink.expressad.exoplayer.ae
    public final int b(int i, int i2, boolean z) {
        if (this.d) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int b = b(i);
        int e = e(b);
        int b2 = c(b).b(i - e, i2 != 2 ? i2 : 0, z);
        if (b2 != -1) {
            return e + b2;
        }
        int b3 = b(b, z);
        while (b3 != -1 && c(b3).a()) {
            b3 = b(b3, z);
        }
        if (b3 != -1) {
            return e(b3) + c(b3).a(z);
        }
        if (i2 == 2) {
            return a(z);
        }
        return -1;
    }

    public abstract int b(Object obj);

    public abstract com.anythink.expressad.exoplayer.ae c(int i);

    public abstract int d(int i);

    public abstract int e(int i);

    public abstract Object f(int i);

    @Override // com.anythink.expressad.exoplayer.ae
    public final int a(boolean z) {
        if (this.b == 0) {
            return -1;
        }
        if (this.d) {
            z = false;
        }
        int b = z ? this.c.b() : this.b - 1;
        while (c(b).a()) {
            b = b(b, z);
            if (b == -1) {
                return -1;
            }
        }
        return e(b) + c(b).a(z);
    }

    @Override // com.anythink.expressad.exoplayer.ae
    public final int b(boolean z) {
        if (this.b == 0) {
            return -1;
        }
        if (this.d) {
            z = false;
        }
        int c = z ? this.c.c() : 0;
        while (c(c).a()) {
            c = a(c, z);
            if (c == -1) {
                return -1;
            }
        }
        return e(c) + c(c).b(z);
    }

    private int b(int i, boolean z) {
        if (z) {
            return this.c.b(i);
        }
        if (i > 0) {
            return i - 1;
        }
        return -1;
    }

    @Override // com.anythink.expressad.exoplayer.ae
    public final ae.b a(int i, ae.b bVar, boolean z, long j) {
        int b = b(i);
        int e = e(b);
        int d = d(b);
        c(b).a(i - e, bVar, z, j);
        bVar.f += d;
        bVar.g += d;
        return bVar;
    }

    @Override // com.anythink.expressad.exoplayer.ae
    public final ae.a a(int i, ae.a aVar, boolean z) {
        int a2 = a(i);
        int e = e(a2);
        c(a2).a(i - d(a2), aVar, z);
        aVar.c += e;
        if (z) {
            aVar.b = Pair.create(f(a2), aVar.b);
        }
        return aVar;
    }

    @Override // com.anythink.expressad.exoplayer.ae
    public final int a(Object obj) {
        int a2;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            int b = b(obj2);
            if (b == -1 || (a2 = c(b).a(obj3)) == -1) {
                return -1;
            }
            return d(b) + a2;
        }
        return -1;
    }

    private int a(int i, boolean z) {
        if (z) {
            return this.c.a(i);
        }
        if (i < this.b - 1) {
            return i + 1;
        }
        return -1;
    }
}
