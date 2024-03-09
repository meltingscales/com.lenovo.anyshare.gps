package com.applovin.exoplayer2.common.a;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes2.dex */
public interface ac<K, V> {
    boolean c(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v);

    void clear();

    Map<K, Collection<V>> fc();

    boolean h(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2);

    boolean i(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2);

    Collection<V> k(@InterfaceC18890qvk K k);

    int size();

    Collection<V> values();
}
