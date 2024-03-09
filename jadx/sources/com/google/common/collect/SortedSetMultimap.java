package com.google.common.collect;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedSet;

/* loaded from: classes3.dex */
public interface SortedSetMultimap<K, V> extends SetMultimap<K, V> {
    @Override // com.google.common.collect.SetMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    Map<K, Collection<V>> asMap();

    @Override // com.google.common.collect.SetMultimap, com.google.common.collect.Multimap
    SortedSet<V> get(@InterfaceC18890qvk K k);

    @Override // com.google.common.collect.SetMultimap, com.google.common.collect.Multimap
    SortedSet<V> removeAll(@InterfaceC18890qvk Object obj);

    @Override // com.google.common.collect.SetMultimap, com.google.common.collect.Multimap
    SortedSet<V> replaceValues(K k, Iterable<? extends V> iterable);

    Comparator<? super V> valueComparator();
}
