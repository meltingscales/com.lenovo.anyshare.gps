package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public abstract class _hk implements Iterator<Short>, InterfaceC23667ymk {
    public abstract short a();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public final Short next() {
        return Short.valueOf(a());
    }
}
