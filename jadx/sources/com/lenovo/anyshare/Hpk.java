package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [R] */
/* loaded from: classes9.dex */
public final class Hpk<R> implements Iterator<R>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final Iterator<T> f9830a;
    public final /* synthetic */ Ipk b;

    public Hpk(Ipk ipk) {
        InterfaceC24301zok interfaceC24301zok;
        this.b = ipk;
        interfaceC24301zok = ipk.f10269a;
        this.f9830a = interfaceC24301zok.iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f9830a.hasNext();
    }

    @Override // java.util.Iterator
    public R next() {
        InterfaceC16940nlk interfaceC16940nlk;
        interfaceC16940nlk = this.b.b;
        return (R) interfaceC16940nlk.invoke(this.f9830a.next());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
