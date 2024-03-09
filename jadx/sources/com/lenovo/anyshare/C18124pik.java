package com.lenovo.anyshare;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.pik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18124pik<K, V> extends AbstractC13221hgk<Map.Entry<K, V>> implements Set<Map.Entry<K, V>>, Fmk {

    /* renamed from: a  reason: collision with root package name */
    public final C17515oik<K, V> f25360a;

    public C18124pik(C17515oik<K, V> c17515oik) {
        C11440emk.e(c17515oik, "backing");
        this.f25360a = c17515oik;
    }

    @Override // com.lenovo.anyshare.AbstractC13221hgk, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: a */
    public boolean add(Map.Entry<K, V> entry) {
        C11440emk.e(entry, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends Map.Entry<K, V>> collection) {
        C11440emk.e(collection, PM.m);
        throw new UnsupportedOperationException();
    }

    public boolean b(Map.Entry<K, V> entry) {
        C11440emk.e(entry, "element");
        return this.f25360a.a(entry);
    }

    public boolean c(Map.Entry<K, V> entry) {
        C11440emk.e(entry, "element");
        return this.f25360a.b((Map.Entry) entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f25360a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (C20001smk.x(obj)) {
            return b((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection<? extends Object> collection) {
        C11440emk.e(collection, PM.m);
        return this.f25360a.a(collection);
    }

    @Override // com.lenovo.anyshare.AbstractC13221hgk
    public int getSize() {
        return this.f25360a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f25360a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<Map.Entry<K, V>> iterator() {
        return this.f25360a.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (C20001smk.x(obj)) {
            return c((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection<? extends Object> collection) {
        C11440emk.e(collection, PM.m);
        this.f25360a.b();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection<? extends Object> collection) {
        C11440emk.e(collection, PM.m);
        this.f25360a.b();
        return super.retainAll(collection);
    }
}
