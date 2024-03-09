package com.lenovo.anyshare;

import java.util.AbstractSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.hgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC13221hgk<E> extends AbstractSet<E> implements Set<E>, Fmk {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean add(E e);

    public abstract int getSize();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return getSize();
    }
}
