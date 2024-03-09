package com.lenovo.anyshare;

import java.util.RandomAccess;

/* renamed from: com.lenovo.anyshare.yik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23619yik extends Yfk<Gfk> implements RandomAccess {
    public final /* synthetic */ short[] b;

    public C23619yik(short[] sArr) {
        this.b = sArr;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return Hfk.c(this.b);
    }

    public int b(short s) {
        return Zgk.c(this.b, s);
    }

    public int c(short s) {
        return Zgk.d(this.b, s);
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Gfk) {
            return a(((Gfk) obj).b());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        return Gfk.a(a(i));
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Gfk) {
            return b(((Gfk) obj).b());
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean isEmpty() {
        return Hfk.e(this.b);
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Gfk) {
            return c(((Gfk) obj).b());
        }
        return -1;
    }

    public boolean a(short s) {
        return Hfk.a(this.b, s);
    }

    public short a(int i) {
        return Hfk.a(this.b, i);
    }
}
