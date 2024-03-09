package com.lenovo.anyshare;

import java.util.RandomAccess;

/* renamed from: com.lenovo.anyshare.ugk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21151ugk extends Yfk<Boolean> implements RandomAccess {
    public final /* synthetic */ boolean[] b;

    public C21151ugk(boolean[] zArr) {
        this.b = zArr;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return this.b.length;
    }

    public int b(boolean z) {
        return Zgk.c(this.b, z);
    }

    public int c(boolean z) {
        return Zgk.d(this.b, z);
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Boolean) {
            return a(((Boolean) obj).booleanValue());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Boolean) {
            return b(((Boolean) obj).booleanValue());
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean isEmpty() {
        return this.b.length == 0;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Boolean) {
            return c(((Boolean) obj).booleanValue());
        }
        return -1;
    }

    public boolean a(boolean z) {
        return Zgk.b(this.b, z);
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public Boolean get(int i) {
        return Boolean.valueOf(this.b[i]);
    }
}
