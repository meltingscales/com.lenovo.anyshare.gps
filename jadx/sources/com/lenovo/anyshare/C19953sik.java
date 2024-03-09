package com.lenovo.anyshare;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.sik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19953sik<E> extends AbstractC13221hgk<E> implements Set<E>, Fmk {

    /* renamed from: a  reason: collision with root package name */
    public final C17515oik<E, ?> f26788a;

    public C19953sik(C17515oik<E, ?> c17515oik) {
        C11440emk.e(c17515oik, "backing");
        this.f26788a = c17515oik;
    }

    public final Set<E> a() {
        this.f26788a.a();
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC13221hgk, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(E e) {
        return this.f26788a.b((C17515oik<E, ?>) e) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        C11440emk.e(collection, PM.m);
        this.f26788a.b();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f26788a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f26788a.containsKey(obj);
    }

    @Override // com.lenovo.anyshare.AbstractC13221hgk
    public int getSize() {
        return this.f26788a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f26788a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return this.f26788a.g();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f26788a.c((C17515oik<E, ?>) obj) >= 0;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection<? extends Object> collection) {
        C11440emk.e(collection, PM.m);
        this.f26788a.b();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection<? extends Object> collection) {
        C11440emk.e(collection, PM.m);
        this.f26788a.b();
        return super.retainAll(collection);
    }

    public C19953sik() {
        this(new C17515oik());
    }

    public C19953sik(int i) {
        this(new C17515oik(i));
    }
}
