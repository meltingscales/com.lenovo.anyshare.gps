package com.lenovo.anyshare;

import java.util.Collections;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oLj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17243oLj<K, V> {

    /* renamed from: a  reason: collision with root package name */
    public final Map<K, V> f24710a;

    public C17243oLj(int i) {
        this.f24710a = C12973hLj.c(i);
    }

    public static <K, V> C17243oLj<K, V> a(int i) {
        return new C17243oLj<>(i);
    }

    public C17243oLj<K, V> a(K k, V v) {
        this.f24710a.put(k, v);
        return this;
    }

    public C17243oLj<K, V> a(Map<K, V> map) {
        this.f24710a.putAll(map);
        return this;
    }

    public Map<K, V> a() {
        if (this.f24710a.size() != 0) {
            return Collections.unmodifiableMap(this.f24710a);
        }
        return Collections.emptyMap();
    }
}
