package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.uhk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC21163uhk implements Iterator<Double>, InterfaceC23667ymk {
    public abstract double nextDouble();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public final Double next() {
        return Double.valueOf(nextDouble());
    }
}
