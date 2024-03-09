package com.lenovo.anyshare;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class VCc extends AbstractCollection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YCc f15688a;

    public VCc(YCc yCc) {
        this.f15688a = yCc;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f15688a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f15688a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new UCc(this, YCc.f16990a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        YCc yCc = this.f15688a;
        int i = yCc.h;
        yCc.e(obj);
        return this.f15688a.h != i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        boolean z = false;
        for (Object obj : collection) {
            if (this.f15688a.e(obj) != null) {
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.f15688a.size();
    }
}
