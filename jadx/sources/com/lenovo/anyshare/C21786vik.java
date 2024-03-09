package com.lenovo.anyshare;

import java.util.RandomAccess;

/* renamed from: com.lenovo.anyshare.vik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21786vik extends Yfk<C22361wfk> implements RandomAccess {
    public final /* synthetic */ int[] b;

    public C21786vik(int[] iArr) {
        this.b = iArr;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return C22972xfk.c(this.b);
    }

    public int b(int i) {
        return C22972xfk.b(this.b, i);
    }

    public int c(int i) {
        return Zgk.i(this.b, i);
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C22361wfk) {
            return a(((C22361wfk) obj).b());
        }
        return false;
    }

    public int d(int i) {
        return Zgk.j(this.b, i);
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        return C22361wfk.a(b(i));
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C22361wfk) {
            return c(((C22361wfk) obj).b());
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean isEmpty() {
        return C22972xfk.e(this.b);
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C22361wfk) {
            return d(((C22361wfk) obj).b());
        }
        return -1;
    }

    public boolean a(int i) {
        return C22972xfk.a(this.b, i);
    }
}
