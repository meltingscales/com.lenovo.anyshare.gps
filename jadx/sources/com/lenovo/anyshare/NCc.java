package com.lenovo.anyshare;

import com.lenovo.anyshare.YCc;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public class NCc extends AbstractSet {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YCc f12164a;

    public NCc(YCc yCc) {
        this.f12164a = yCc;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f12164a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            YCc.b a2 = this.f12164a.a((Comparable) entry.getValue(), YCc.b);
            return a2 != null && a2.a(YCc.f16990a).equals(key);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new MCc(this, YCc.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            YCc.b a2 = this.f12164a.a((Comparable) entry.getValue(), YCc.b);
            if (a2 == null || !a2.a(YCc.f16990a).equals(key)) {
                return false;
            }
            this.f12164a.a(a2);
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f12164a.size();
    }
}
