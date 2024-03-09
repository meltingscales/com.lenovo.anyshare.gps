package com.applovin.exoplayer2.common.a;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class c<K, V> extends d<K, V> implements z<K, V> {
    public c(Map<K, Collection<V>> map) {
        super(map);
    }

    @Override // com.applovin.exoplayer2.common.a.d
    public <E> Collection<E> a(Collection<E> collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // com.applovin.exoplayer2.common.a.d, com.applovin.exoplayer2.common.a.f, com.applovin.exoplayer2.common.a.ac
    public boolean c(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v) {
        return super.c(k, v);
    }

    @Override // com.applovin.exoplayer2.common.a.f
    public boolean equals(@InterfaceC18890qvk Object obj) {
        return super.equals(obj);
    }

    @Override // com.applovin.exoplayer2.common.a.d
    /* renamed from: fb */
    public abstract List<V> fd();

    @Override // com.applovin.exoplayer2.common.a.f, com.applovin.exoplayer2.common.a.ac
    public Map<K, Collection<V>> fc() {
        return super.fc();
    }

    @Override // com.applovin.exoplayer2.common.a.d, com.applovin.exoplayer2.common.a.ac
    /* renamed from: j */
    public List<V> k(@InterfaceC18890qvk K k) {
        return (List) super.k(k);
    }

    @Override // com.applovin.exoplayer2.common.a.d
    public Collection<V> a(K k, Collection<V> collection) {
        return a(k, (List) collection, null);
    }
}
