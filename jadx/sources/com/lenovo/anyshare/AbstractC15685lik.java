package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.lik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC15685lik implements Iterator<Gfk>, InterfaceC23667ymk {
    public final short a() {
        return b();
    }

    public abstract short b();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Gfk next() {
        return Gfk.a(a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
