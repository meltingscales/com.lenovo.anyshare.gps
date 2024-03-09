package com.lenovo.anyshare;

import java.util.AbstractList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC11978fgk<E> extends AbstractList<E> implements List<E>, Cmk {
    public abstract int a();

    public abstract E a(int i);

    @Override // java.util.AbstractList, java.util.List
    public abstract void add(int i, E e);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ E remove(int i) {
        return a(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public abstract E set(int i, E e);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return a();
    }
}
