package com.lenovo.anyshare;

import java.util.AbstractSet;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class TCc extends AbstractSet {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YCc f14794a;

    public TCc(YCc yCc) {
        this.f14794a = yCc;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f14794a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f14794a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new SCc(this, YCc.f16990a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        YCc yCc = this.f14794a;
        int i = yCc.h;
        yCc.remove(obj);
        return this.f14794a.h != i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f14794a.size();
    }
}
