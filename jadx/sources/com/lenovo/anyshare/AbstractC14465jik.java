package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.jik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC14465jik implements Iterator<C22361wfk>, InterfaceC23667ymk {
    public final int a() {
        return b();
    }

    public abstract int b();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ C22361wfk next() {
        return C22361wfk.a(a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
