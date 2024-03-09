package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.jok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14537jok<T> implements Iterator<T>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final Iterator<T> f22694a;
    public int b;
    public final /* synthetic */ C15147kok c;

    public C14537jok(C15147kok c15147kok) {
        InterfaceC24301zok interfaceC24301zok;
        int i;
        this.c = c15147kok;
        interfaceC24301zok = c15147kok.f23135a;
        this.f22694a = interfaceC24301zok.iterator();
        i = c15147kok.b;
        this.b = i;
    }

    private final void a() {
        while (this.b > 0 && this.f22694a.hasNext()) {
            this.f22694a.next();
            this.b--;
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        a();
        return this.f22694a.hasNext();
    }

    @Override // java.util.Iterator
    public T next() {
        a();
        return this.f22694a.next();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
