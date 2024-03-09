package com.lenovo.anyshare;

import java.util.AbstractSet;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class PCc extends AbstractSet {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YCc f13054a;

    public PCc(YCc yCc) {
        this.f13054a = yCc;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f13054a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f13054a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new OCc(this, YCc.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        YCc yCc = this.f13054a;
        int i = yCc.h;
        yCc.remove(obj);
        return this.f13054a.h != i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f13054a.size();
    }
}
