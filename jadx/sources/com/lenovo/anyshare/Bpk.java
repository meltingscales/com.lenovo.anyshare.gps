package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public final class Bpk<T> implements Iterator<T>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public int f7127a;
    public final Iterator<T> b;
    public final /* synthetic */ Cpk c;

    public Bpk(Cpk cpk) {
        int i;
        InterfaceC24301zok interfaceC24301zok;
        this.c = cpk;
        i = cpk.b;
        this.f7127a = i;
        interfaceC24301zok = cpk.f7594a;
        this.b = interfaceC24301zok.iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f7127a > 0 && this.b.hasNext();
    }

    @Override // java.util.Iterator
    public T next() {
        int i = this.f7127a;
        if (i != 0) {
            this.f7127a = i - 1;
            return this.b.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
