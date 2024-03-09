package com.lenovo.anyshare;

import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.ihk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13844ihk<T> implements Iterator<T>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Enumeration f22199a;

    public C13844ihk(Enumeration<T> enumeration) {
        this.f22199a = enumeration;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f22199a.hasMoreElements();
    }

    @Override // java.util.Iterator
    public T next() {
        return (T) this.f22199a.nextElement();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
