package com.ushareit.ads.utils;

import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class MyHashMap<K> extends LinkedHashMap<K, String> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((MyHashMap<K>) obj, (String) obj2);
    }

    public String put(K k, String str) {
        if (containsKey(k)) {
            str = get(k) + "-" + str;
        }
        return (String) super.put((MyHashMap<K>) k, (K) str);
    }
}
