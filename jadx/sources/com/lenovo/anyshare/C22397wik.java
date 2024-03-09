package com.lenovo.anyshare;

import java.util.RandomAccess;

/* renamed from: com.lenovo.anyshare.wik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22397wik extends Yfk<Afk> implements RandomAccess {
    public final /* synthetic */ long[] b;

    public C22397wik(long[] jArr) {
        this.b = jArr;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return Bfk.c(this.b);
    }

    public int b(long j) {
        return Zgk.c(this.b, j);
    }

    public int c(long j) {
        return Zgk.d(this.b, j);
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Afk) {
            return a(((Afk) obj).b());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        return Afk.a(a(i));
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Afk) {
            return b(((Afk) obj).b());
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean isEmpty() {
        return Bfk.e(this.b);
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Afk) {
            return c(((Afk) obj).b());
        }
        return -1;
    }

    public boolean a(long j) {
        return Bfk.a(this.b, j);
    }

    public long a(int i) {
        return Bfk.a(this.b, i);
    }
}
