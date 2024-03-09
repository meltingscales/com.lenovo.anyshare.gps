package com.google.common.collect;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public interface ListMultimap<K, V> extends Multimap<K, V> {
    @Override // 
    Map<K, Collection<V>> asMap();

    @Override // 
    boolean equals(@InterfaceC18890qvk Object obj);

    @Override // com.google.common.collect.Multimap
    List<V> get(@InterfaceC18890qvk K k);

    @Override // com.google.common.collect.Multimap
    List<V> removeAll(@InterfaceC18890qvk Object obj);

    @Override // com.google.common.collect.Multimap
    List<V> replaceValues(K k, Iterable<? extends V> iterable);
}
