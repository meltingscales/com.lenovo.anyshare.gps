package com.lenovo.anyshare;

import java.util.RandomAccess;

/* renamed from: com.lenovo.anyshare.qgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18710qgk extends Yfk<Integer> implements RandomAccess {
    public final /* synthetic */ int[] b;

    public C18710qgk(int[] iArr) {
        this.b = iArr;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return this.b.length;
    }

    public int b(int i) {
        return Zgk.i(this.b, i);
    }

    public int c(int i) {
        return Zgk.j(this.b, i);
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Integer) {
            return a(((Number) obj).intValue());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Integer) {
            return b(((Number) obj).intValue());
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean isEmpty() {
        return this.b.length == 0;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Integer) {
            return c(((Number) obj).intValue());
        }
        return -1;
    }

    public boolean a(int i) {
        return Zgk.d(this.b, i);
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public Integer get(int i) {
        return Integer.valueOf(this.b[i]);
    }
}
