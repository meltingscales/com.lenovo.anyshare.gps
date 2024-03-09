package com.google.common.collect;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public interface SetMultimap<K, V> extends Multimap<K, V> {
    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    Map<K, Collection<V>> asMap();

    @Override // com.google.common.collect.Multimap
    Set<Map.Entry<K, V>> entries();

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    boolean equals(@InterfaceC18890qvk Object obj);

    @Override // com.google.common.collect.Multimap
    Set<V> get(@InterfaceC18890qvk K k);

    @Override // com.google.common.collect.Multimap
    Set<V> removeAll(@InterfaceC18890qvk Object obj);

    @Override // com.google.common.collect.Multimap
    Set<V> replaceValues(K k, Iterable<? extends V> iterable);
}
