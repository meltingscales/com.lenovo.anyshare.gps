package com.anythink.expressad.exoplayer.j;

import com.anythink.expressad.exoplayer.k.af;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class l implements b {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2593a = 100;
    public final boolean b;
    public final int c;
    public final byte[] d;
    public final a[] e;
    public int f;
    public int g;
    public int h;
    public a[] i;

    public l(byte b) {
        this();
    }

    public final synchronized void a(int i) {
        boolean z = i < this.f;
        this.f = i;
        if (z) {
            b();
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.b
    public final synchronized void b() {
        int i = 0;
        int max = Math.max(0, af.a(this.f, this.c) - this.g);
        if (max >= this.h) {
            return;
        }
        if (this.d != null) {
            int i2 = this.h - 1;
            while (i <= i2) {
                a aVar = this.i[i];
                if (aVar.f2573a == this.d) {
                    i++;
                } else {
                    a aVar2 = this.i[i2];
                    if (aVar2.f2573a != this.d) {
                        i2--;
                    } else {
                        this.i[i] = aVar2;
                        this.i[i2] = aVar;
                        i2--;
                        i++;
                    }
                }
            }
            max = Math.max(max, i);
            if (max >= this.h) {
                return;
            }
        }
        Arrays.fill(this.i, max, this.h, (Object) null);
        this.h = max;
    }

    @Override // com.anythink.expressad.exoplayer.j.b
    public final synchronized int c() {
        return this.g * this.c;
    }

    @Override // com.anythink.expressad.exoplayer.j.b
    public final int d() {
        return this.c;
    }

    public final synchronized void e() {
        if (this.b) {
            a(0);
        }
    }

    public l() {
        com.anythink.expressad.exoplayer.k.a.a(true);
        com.anythink.expressad.exoplayer.k.a.a(true);
        this.b = true;
        this.c = 65536;
        this.h = 0;
        this.i = new a[100];
        this.d = null;
        this.e = new a[1];
    }

    @Override // com.anythink.expressad.exoplayer.j.b
    public final synchronized a a() {
        a aVar;
        this.g++;
        if (this.h > 0) {
            a[] aVarArr = this.i;
            int i = this.h - 1;
            this.h = i;
            aVar = aVarArr[i];
            this.i[this.h] = null;
        } else {
            aVar = new a(new byte[this.c]);
        }
        return aVar;
    }

    @Override // com.anythink.expressad.exoplayer.j.b
    public final synchronized void a(a aVar) {
        this.e[0] = aVar;
        a(this.e);
    }

    @Override // com.anythink.expressad.exoplayer.j.b
    public final synchronized void a(a[] aVarArr) {
        if (this.h + aVarArr.length >= this.i.length) {
            this.i = (a[]) Arrays.copyOf(this.i, Math.max(this.i.length * 2, this.h + aVarArr.length));
        }
        for (a aVar : aVarArr) {
            if (aVar.f2573a != this.d && aVar.f2573a.length != this.c) {
                throw new IllegalArgumentException("Unexpected allocation: " + System.identityHashCode(aVar.f2573a) + ", " + System.identityHashCode(this.d) + ", " + aVar.f2573a.length + ", " + this.c);
            }
            a[] aVarArr2 = this.i;
            int i = this.h;
            this.h = i + 1;
            aVarArr2[i] = aVar;
        }
        this.g -= aVarArr.length;
        notifyAll();
    }
}
