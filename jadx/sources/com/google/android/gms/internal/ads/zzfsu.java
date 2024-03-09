package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public class zzfsu extends zzftx {
    public final Map zzd;

    public zzfsu(Map map) {
        if (map == null) {
            throw null;
        }
        this.zzd = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.zzd.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(@Jdk Object obj) {
        return this.zzd.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.zzd.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new zzfsr(this.zzd.entrySet().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(@Jdk Object obj) {
        if (contains(obj)) {
            this.zzd.remove(obj);
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzd.size();
    }
}
