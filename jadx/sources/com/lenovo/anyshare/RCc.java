package com.lenovo.anyshare;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class RCc extends AbstractCollection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YCc f13905a;

    public RCc(YCc yCc) {
        this.f13905a = yCc;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f13905a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f13905a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new QCc(this, YCc.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        YCc yCc = this.f13905a;
        int i = yCc.h;
        yCc.e(obj);
        return this.f13905a.h != i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        boolean z = false;
        for (Object obj : collection) {
            if (this.f13905a.e(obj) != null) {
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.f13905a.size();
    }
}
