package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.gik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC12612gik implements Iterator<C19917sfk>, InterfaceC23667ymk {
    public final byte a() {
        return b();
    }

    public abstract byte b();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ C19917sfk next() {
        return C19917sfk.a(a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
