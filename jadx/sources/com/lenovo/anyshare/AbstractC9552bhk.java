package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.bhk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC9552bhk implements Iterator<Byte>, InterfaceC23667ymk {
    public abstract byte a();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public final Byte next() {
        return Byte.valueOf(a());
    }
}
