package com.lenovo.anyshare;

import java.util.RandomAccess;

/* renamed from: com.lenovo.anyshare.rgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19318rgk extends Yfk<Long> implements RandomAccess {
    public final /* synthetic */ long[] b;

    public C19318rgk(long[] jArr) {
        this.b = jArr;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return this.b.length;
    }

    public int b(long j) {
        return Zgk.c(this.b, j);
    }

    public int c(long j) {
        return Zgk.d(this.b, j);
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Long) {
            return a(((Number) obj).longValue());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Long) {
            return b(((Number) obj).longValue());
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean isEmpty() {
        return this.b.length == 0;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Long) {
            return c(((Number) obj).longValue());
        }
        return -1;
    }

    public boolean a(long j) {
        return Zgk.b(this.b, j);
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public Long get(int i) {
        return Long.valueOf(this.b[i]);
    }
}
