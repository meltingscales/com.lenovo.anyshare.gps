package com.lenovo.anyshare;

import java.util.AbstractCollection;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.egk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC11368egk<E> extends AbstractCollection<E> implements Collection<E>, InterfaceC24277zmk {
    public abstract int a();

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean add(E e);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }
}
