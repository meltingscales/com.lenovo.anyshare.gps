package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.vok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21858vok<T> implements Iterator<Chk<? extends T>>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final Iterator<T> f28150a;
    public int b;
    public final /* synthetic */ C22469wok c;

    public C21858vok(C22469wok c22469wok) {
        InterfaceC24301zok interfaceC24301zok;
        this.c = c22469wok;
        interfaceC24301zok = c22469wok.f28658a;
        this.f28150a = interfaceC24301zok.iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f28150a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public Chk<T> next() {
        int i = this.b;
        this.b = i + 1;
        if (i >= 0) {
            return new Chk<>(i, this.f28150a.next());
        }
        C11990fhk.g();
        throw null;
    }
}
