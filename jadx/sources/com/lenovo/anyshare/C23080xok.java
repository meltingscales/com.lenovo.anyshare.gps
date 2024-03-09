package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* renamed from: com.lenovo.anyshare.xok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23080xok<V> implements Iterator<V>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final Iterator<T1> f29128a;
    public final Iterator<T2> b;
    public final /* synthetic */ C23691yok c;

    public C23080xok(C23691yok c23691yok) {
        InterfaceC24301zok interfaceC24301zok;
        InterfaceC24301zok interfaceC24301zok2;
        this.c = c23691yok;
        interfaceC24301zok = c23691yok.f29544a;
        this.f29128a = interfaceC24301zok.iterator();
        interfaceC24301zok2 = c23691yok.b;
        this.b = interfaceC24301zok2.iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f29128a.hasNext() && this.b.hasNext();
    }

    @Override // java.util.Iterator
    public V next() {
        InterfaceC19378rlk interfaceC19378rlk;
        interfaceC19378rlk = this.c.c;
        return (V) interfaceC19378rlk.invoke(this.f29128a.next(), this.b.next());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
