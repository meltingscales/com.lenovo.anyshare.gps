package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes9.dex */
public final class Shk<T> extends AbstractC11978fgk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final List<T> f14632a;

    public Shk(List<T> list) {
        C11440emk.e(list, "delegate");
        this.f14632a = list;
    }

    @Override // com.lenovo.anyshare.AbstractC11978fgk
    public int a() {
        return this.f14632a.size();
    }

    @Override // com.lenovo.anyshare.AbstractC11978fgk, java.util.AbstractList, java.util.List
    public void add(int i, T t) {
        int e;
        List<T> list = this.f14632a;
        e = C16892nhk.e(this, i);
        list.add(e, t);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f14632a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public T get(int i) {
        int d;
        List<T> list = this.f14632a;
        d = C16892nhk.d(this, i);
        return list.get(d);
    }

    @Override // com.lenovo.anyshare.AbstractC11978fgk, java.util.AbstractList, java.util.List
    public T set(int i, T t) {
        int d;
        List<T> list = this.f14632a;
        d = C16892nhk.d(this, i);
        return list.set(d, t);
    }

    @Override // com.lenovo.anyshare.AbstractC11978fgk
    public T a(int i) {
        int d;
        List<T> list = this.f14632a;
        d = C16892nhk.d(this, i);
        return list.remove(d);
    }
}
