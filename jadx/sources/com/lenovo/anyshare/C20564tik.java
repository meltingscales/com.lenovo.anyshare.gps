package com.lenovo.anyshare;

import java.util.Map;
import kotlin.TypeCastException;

/* renamed from: com.lenovo.anyshare.tik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20564tik {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> V a(Map<? extends K, ? extends V> map, K k, V v) {
        if (map != null) {
            return map.getOrDefault(k, v);
        }
        throw new TypeCastException("null cannot be cast to non-null type kotlin.collections.Map<K, V>");
    }

    public static final <K, V> boolean b(Map<? extends K, ? extends V> map, K k, V v) {
        if (map != null) {
            return C20001smk.f(map).remove(k, v);
        }
        throw new TypeCastException("null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>");
    }
}
