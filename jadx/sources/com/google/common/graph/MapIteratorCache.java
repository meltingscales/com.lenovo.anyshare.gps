package com.google.common.graph;

import com.google.common.base.Preconditions;
import com.google.common.collect.UnmodifiableIterator;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public class MapIteratorCache<K, V> {
    public final Map<K, V> backingMap;
    @InterfaceC18890qvk
    public volatile transient Map.Entry<K, V> cacheEntry;

    public MapIteratorCache(Map<K, V> map) {
        Preconditions.checkNotNull(map);
        this.backingMap = map;
    }

    public final void clear() {
        clearCache();
        this.backingMap.clear();
    }

    public void clearCache() {
        this.cacheEntry = null;
    }

    public final boolean containsKey(@InterfaceC18890qvk Object obj) {
        return getIfCached(obj) != null || this.backingMap.containsKey(obj);
    }

    public V get(@InterfaceC18890qvk Object obj) {
        V ifCached = getIfCached(obj);
        return ifCached != null ? ifCached : getWithoutCaching(obj);
    }

    public V getIfCached(@InterfaceC18890qvk Object obj) {
        Map.Entry<K, V> entry = this.cacheEntry;
        if (entry == null || entry.getKey() != obj) {
            return null;
        }
        return entry.getValue();
    }

    public final V getWithoutCaching(@InterfaceC18890qvk Object obj) {
        return this.backingMap.get(obj);
    }

    public final V put(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v) {
        clearCache();
        return this.backingMap.put(k, v);
    }

    public final V remove(@InterfaceC18890qvk Object obj) {
        clearCache();
        return this.backingMap.remove(obj);
    }

    public final Set<K> unmodifiableKeySet() {
        return new AbstractSet<K>() { // from class: com.google.common.graph.MapIteratorCache.1
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(@InterfaceC18890qvk Object obj) {
                return MapIteratorCache.this.containsKey(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return MapIteratorCache.this.backingMap.size();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public UnmodifiableIterator<K> iterator() {
                final Iterator<Map.Entry<K, V>> it = MapIteratorCache.this.backingMap.entrySet().iterator();
                return new UnmodifiableIterator<K>() { // from class: com.google.common.graph.MapIteratorCache.1.1
                    @Override // java.util.Iterator
                    public boolean hasNext() {
                        return it.hasNext();
                    }

                    @Override // java.util.Iterator
                    public K next() {
                        Map.Entry entry = (Map.Entry) it.next();
                        MapIteratorCache.this.cacheEntry = entry;
                        return (K) entry.getKey();
                    }
                };
            }
        };
    }
}
