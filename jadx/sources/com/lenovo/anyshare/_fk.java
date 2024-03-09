package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: classes9.dex */
public final class _fk<K> implements Iterator<K>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Iterator f18120a;

    public _fk(Iterator it) {
        this.f18120a = it;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f18120a.hasNext();
    }

    @Override // java.util.Iterator
    public K next() {
        return (K) ((Map.Entry) this.f18120a.next()).getKey();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
