package com.google.common.collect;

import com.google.errorprone.annotations.DoNotMock;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

@DoNotMock("Use ImmutableMultimap, HashMultimap, or another implementation")
/* loaded from: classes3.dex */
public interface Multimap<K, V> {
    Map<K, Collection<V>> asMap();

    void clear();

    boolean containsEntry(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2);

    boolean containsKey(@InterfaceC18890qvk Object obj);

    boolean containsValue(@InterfaceC18890qvk Object obj);

    Collection<Map.Entry<K, V>> entries();

    boolean equals(@InterfaceC18890qvk Object obj);

    Collection<V> get(@InterfaceC18890qvk K k);

    int hashCode();

    boolean isEmpty();

    Set<K> keySet();

    Multiset<K> keys();

    boolean put(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v);

    boolean putAll(Multimap<? extends K, ? extends V> multimap);

    boolean putAll(@InterfaceC18890qvk K k, Iterable<? extends V> iterable);

    boolean remove(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2);

    Collection<V> removeAll(@InterfaceC18890qvk Object obj);

    Collection<V> replaceValues(@InterfaceC18890qvk K k, Iterable<? extends V> iterable);

    int size();

    Collection<V> values();
}
