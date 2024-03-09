package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.chk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC10161chk implements Iterator<Character>, InterfaceC23667ymk {
    public abstract char a();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public final Character next() {
        return Character.valueOf(a());
    }
}
