package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Ehk<T> implements Iterator<Chk<? extends T>>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public int f8455a;
    public final Iterator<T> b;

    /* JADX WARN: Multi-variable type inference failed */
    public Ehk(Iterator<? extends T> it) {
        C11440emk.e(it, "iterator");
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public final Chk<T> next() {
        int i = this.f8455a;
        this.f8455a = i + 1;
        if (i >= 0) {
            return new Chk<>(i, this.b.next());
        }
        C11990fhk.g();
        throw null;
    }
}
