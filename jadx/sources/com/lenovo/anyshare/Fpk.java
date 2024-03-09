package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [R] */
/* loaded from: classes9.dex */
public final class Fpk<R> implements Iterator<R>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final Iterator<T> f8943a;
    public int b;
    public final /* synthetic */ Gpk c;

    public Fpk(Gpk gpk) {
        InterfaceC24301zok interfaceC24301zok;
        this.c = gpk;
        interfaceC24301zok = gpk.f9386a;
        this.f8943a = interfaceC24301zok.iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f8943a.hasNext();
    }

    @Override // java.util.Iterator
    public R next() {
        InterfaceC19378rlk interfaceC19378rlk;
        interfaceC19378rlk = this.c.b;
        int i = this.b;
        this.b = i + 1;
        if (i >= 0) {
            return (R) interfaceC19378rlk.invoke(Integer.valueOf(i), this.f8943a.next());
        }
        C11990fhk.g();
        throw null;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
