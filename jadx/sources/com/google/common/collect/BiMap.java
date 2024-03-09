package com.google.common.collect;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public interface BiMap<K, V> extends Map<K, V> {
    @InterfaceC18890qvk
    V forcePut(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v);

    BiMap<V, K> inverse();

    @Override // com.google.common.collect.BiMap
    @InterfaceC18890qvk
    V put(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v);

    @Override // com.google.common.collect.BiMap
    void putAll(Map<? extends K, ? extends V> map);

    @Override // java.util.Map
    Set<V> values();
}
