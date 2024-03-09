package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public final class Dpk<T> implements Iterator<T>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final Iterator<T> f8045a;
    public int b;
    public T c;
    public final /* synthetic */ Epk d;

    public Dpk(Epk epk) {
        InterfaceC24301zok interfaceC24301zok;
        this.d = epk;
        interfaceC24301zok = epk.f8515a;
        this.f8045a = interfaceC24301zok.iterator();
        this.b = -1;
    }

    private final void a() {
        InterfaceC16940nlk interfaceC16940nlk;
        if (this.f8045a.hasNext()) {
            T next = this.f8045a.next();
            interfaceC16940nlk = this.d.b;
            if (((Boolean) interfaceC16940nlk.invoke(next)).booleanValue()) {
                this.b = 1;
                this.c = next;
                return;
            }
        }
        this.b = 0;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public T next() {
        if (this.b == -1) {
            a();
        }
        if (this.b != 0) {
            T t = this.c;
            this.c = null;
            this.b = -1;
            return t;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
