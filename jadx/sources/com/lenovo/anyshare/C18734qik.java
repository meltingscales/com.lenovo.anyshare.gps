package com.lenovo.anyshare;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.qik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18734qik<E> extends AbstractC13221hgk<E> implements Set<E>, Fmk {

    /* renamed from: a  reason: collision with root package name */
    public final C17515oik<E, ?> f25804a;

    public C18734qik(C17515oik<E, ?> c17515oik) {
        C11440emk.e(c17515oik, "backing");
        this.f25804a = c17515oik;
    }

    @Override // com.lenovo.anyshare.AbstractC13221hgk, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        C11440emk.e(collection, PM.m);
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f25804a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f25804a.containsKey(obj);
    }

    @Override // com.lenovo.anyshare.AbstractC13221hgk
    public int getSize() {
        return this.f25804a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f25804a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return this.f25804a.g();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f25804a.c((C17515oik<E, ?>) obj) >= 0;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection<? extends Object> collection) {
        C11440emk.e(collection, PM.m);
        this.f25804a.b();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection<? extends Object> collection) {
        C11440emk.e(collection, PM.m);
        this.f25804a.b();
        return super.retainAll(collection);
    }
}
