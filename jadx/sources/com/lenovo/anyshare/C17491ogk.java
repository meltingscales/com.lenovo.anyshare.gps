package com.lenovo.anyshare;

import java.util.RandomAccess;

/* renamed from: com.lenovo.anyshare.ogk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17491ogk extends Yfk<Byte> implements RandomAccess {
    public final /* synthetic */ byte[] b;

    public C17491ogk(byte[] bArr) {
        this.b = bArr;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return this.b.length;
    }

    public int b(byte b) {
        return Zgk.c(this.b, b);
    }

    public int c(byte b) {
        return Zgk.d(this.b, b);
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Byte) {
            return a(((Number) obj).byteValue());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Byte) {
            return b(((Number) obj).byteValue());
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean isEmpty() {
        return this.b.length == 0;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Byte) {
            return c(((Number) obj).byteValue());
        }
        return -1;
    }

    public boolean a(byte b) {
        return Zgk.b(this.b, b);
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public Byte get(int i) {
        return Byte.valueOf(this.b[i]);
    }
}
