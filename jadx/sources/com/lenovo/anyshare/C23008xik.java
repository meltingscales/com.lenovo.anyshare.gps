package com.lenovo.anyshare;

import java.util.RandomAccess;

/* renamed from: com.lenovo.anyshare.xik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23008xik extends Yfk<C19917sfk> implements RandomAccess {
    public final /* synthetic */ byte[] b;

    public C23008xik(byte[] bArr) {
        this.b = bArr;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return C20528tfk.c(this.b);
    }

    public int b(byte b) {
        return Zgk.c(this.b, b);
    }

    public int c(byte b) {
        return Zgk.d(this.b, b);
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C19917sfk) {
            return a(((C19917sfk) obj).b());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        return C19917sfk.a(a(i));
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C19917sfk) {
            return b(((C19917sfk) obj).b());
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean isEmpty() {
        return C20528tfk.e(this.b);
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C19917sfk) {
            return c(((C19917sfk) obj).b());
        }
        return -1;
    }

    public boolean a(byte b) {
        return C20528tfk.a(this.b, b);
    }

    public byte a(int i) {
        return C20528tfk.a(this.b, i);
    }
}
