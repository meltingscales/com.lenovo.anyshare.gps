package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public abstract class Fhk implements Iterator<Integer>, InterfaceC23667ymk {
    public abstract int nextInt();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public final Integer next() {
        return Integer.valueOf(nextInt());
    }
}
