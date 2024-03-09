package com.lenovo.anyshare;

import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes9.dex */
public final class Phk<E> extends Yfk<E> implements RandomAccess {
    public int b;
    public int c;
    public final List<E> d;

    /* JADX WARN: Multi-variable type inference failed */
    public Phk(List<? extends E> list) {
        C11440emk.e(list, "list");
        this.d = list;
    }

    public final void a(int i, int i2) {
        Yfk.f17250a.b(i, i2, this.d.size());
        this.b = i;
        this.c = i2 - i;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public E get(int i) {
        Yfk.f17250a.a(i, this.c);
        return this.d.get(this.b + i);
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return this.c;
    }
}
