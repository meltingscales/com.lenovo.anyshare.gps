package com.lenovo.anyshare.imageloader;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class LRUCache<K, V> extends LinkedHashMap<K, V> {
    public int mCacheSize;

    public LRUCache(int i) {
        super(getHashTableCapacity(i), 0.75f, true);
        this.mCacheSize = i;
    }

    public static int getHashTableCapacity(int i) {
        double d = i;
        Double.isNaN(d);
        return ((int) Math.ceil(d / 0.75d)) + 1;
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(Map.Entry<K, V> entry) {
        return size() > this.mCacheSize;
    }
}
