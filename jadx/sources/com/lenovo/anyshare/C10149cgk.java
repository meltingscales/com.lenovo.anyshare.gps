package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V] */
/* renamed from: com.lenovo.anyshare.cgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10149cgk<V> implements Iterator<V>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Iterator f19483a;

    public C10149cgk(Iterator it) {
        this.f19483a = it;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f19483a.hasNext();
    }

    @Override // java.util.Iterator
    public V next() {
        return (V) ((Map.Entry) this.f19483a.next()).getValue();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
