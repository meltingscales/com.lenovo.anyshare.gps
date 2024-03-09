package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.kik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC15075kik implements Iterator<Afk>, InterfaceC23667ymk {
    public final long a() {
        return b();
    }

    public abstract long b();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Afk next() {
        return Afk.a(a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
