package com.lenovo.anyshare;

import com.lenovo.anyshare.YCc;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public class XCc extends AbstractSet {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YCc f16557a;

    public XCc(YCc yCc) {
        this.f16557a = yCc;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f16557a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object value = entry.getValue();
            YCc.b a2 = this.f16557a.a((Comparable) entry.getKey(), YCc.f16990a);
            return a2 != null && a2.a(YCc.b).equals(value);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new WCc(this, YCc.f16990a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object value = entry.getValue();
            YCc.b a2 = this.f16557a.a((Comparable) entry.getKey(), YCc.f16990a);
            if (a2 == null || !a2.a(YCc.b).equals(value)) {
                return false;
            }
            this.f16557a.a(a2);
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f16557a.size();
    }
}
