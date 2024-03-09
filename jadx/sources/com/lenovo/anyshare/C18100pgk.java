package com.lenovo.anyshare;

import java.util.RandomAccess;

/* renamed from: com.lenovo.anyshare.pgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18100pgk extends Yfk<Short> implements RandomAccess {
    public final /* synthetic */ short[] b;

    public C18100pgk(short[] sArr) {
        this.b = sArr;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return this.b.length;
    }

    public int b(short s) {
        return Zgk.c(this.b, s);
    }

    public int c(short s) {
        return Zgk.d(this.b, s);
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Short) {
            return a(((Number) obj).shortValue());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Short) {
            return b(((Number) obj).shortValue());
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean isEmpty() {
        return this.b.length == 0;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Short) {
            return c(((Number) obj).shortValue());
        }
        return -1;
    }

    public boolean a(short s) {
        return Zgk.b(this.b, s);
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public Short get(int i) {
        return Short.valueOf(this.b[i]);
    }
}
