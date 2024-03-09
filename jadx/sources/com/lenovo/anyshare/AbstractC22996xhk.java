package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.xhk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC22996xhk implements Iterator<Float>, InterfaceC23667ymk {
    public abstract float a();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public final Float next() {
        return Float.valueOf(a());
    }
}
