package com.google.common.graph;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Map;

/* loaded from: classes3.dex */
public class MapRetrievalCache<K, V> extends MapIteratorCache<K, V> {
    @InterfaceC18890qvk
    public volatile transient CacheEntry<K, V> cacheEntry1;
    @InterfaceC18890qvk
    public volatile transient CacheEntry<K, V> cacheEntry2;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class CacheEntry<K, V> {
        public final K key;
        public final V value;

        public CacheEntry(K k, V v) {
            this.key = k;
            this.value = v;
        }
    }

    public MapRetrievalCache(Map<K, V> map) {
        super(map);
    }

    private void addToCache(K k, V v) {
        addToCache(new CacheEntry<>(k, v));
    }

    @Override // com.google.common.graph.MapIteratorCache
    public void clearCache() {
        super.clearCache();
        this.cacheEntry1 = null;
        this.cacheEntry2 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.graph.MapIteratorCache
    public V get(@InterfaceC18890qvk Object obj) {
        V ifCached = getIfCached(obj);
        if (ifCached != null) {
            return ifCached;
        }
        V withoutCaching = getWithoutCaching(obj);
        if (withoutCaching != null) {
            addToCache(obj, withoutCaching);
        }
        return withoutCaching;
    }

    @Override // com.google.common.graph.MapIteratorCache
    public V getIfCached(@InterfaceC18890qvk Object obj) {
        V v = (V) super.getIfCached(obj);
        if (v != null) {
            return v;
        }
        CacheEntry<K, V> cacheEntry = this.cacheEntry1;
        if (cacheEntry != null && cacheEntry.key == obj) {
            return cacheEntry.value;
        }
        CacheEntry<K, V> cacheEntry2 = this.cacheEntry2;
        if (cacheEntry2 == null || cacheEntry2.key != obj) {
            return null;
        }
        addToCache(cacheEntry2);
        return cacheEntry2.value;
    }

    private void addToCache(CacheEntry<K, V> cacheEntry) {
        this.cacheEntry2 = this.cacheEntry1;
        this.cacheEntry1 = cacheEntry;
    }
}
