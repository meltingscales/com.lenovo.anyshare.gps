package com.lenovo.anyshare;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.rik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19342rik<V> extends AbstractC11368egk<V> implements Collection<V>, InterfaceC24277zmk {

    /* renamed from: a  reason: collision with root package name */
    public final C17515oik<?, V> f26244a;

    public C19342rik(C17515oik<?, V> c17515oik) {
        C11440emk.e(c17515oik, "backing");
        this.f26244a = c17515oik;
    }

    @Override // com.lenovo.anyshare.AbstractC11368egk
    public int a() {
        return this.f26244a.size();
    }

    @Override // com.lenovo.anyshare.AbstractC11368egk, java.util.AbstractCollection, java.util.Collection
    public boolean add(V v) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection<? extends V> collection) {
        C11440emk.e(collection, PM.m);
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f26244a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f26244a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f26244a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<V> iterator() {
        return this.f26244a.h();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        return this.f26244a.d((C17515oik<?, V>) obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        C11440emk.e(collection, PM.m);
        this.f26244a.b();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        C11440emk.e(collection, PM.m);
        this.f26244a.b();
        return super.retainAll(collection);
    }
}
