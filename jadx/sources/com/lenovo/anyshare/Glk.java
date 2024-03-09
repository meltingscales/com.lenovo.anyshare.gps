package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class Glk<T> implements Iterator<T>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public int f9356a;
    public final T[] b;

    public Glk(T[] tArr) {
        C11440emk.e(tArr, "array");
        this.b = tArr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f9356a < this.b.length;
    }

    @Override // java.util.Iterator
    public T next() {
        try {
            T[] tArr = this.b;
            int i = this.f9356a;
            this.f9356a = i + 1;
            return tArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f9356a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
