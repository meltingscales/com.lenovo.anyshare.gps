package com.lenovo.anyshare;

import java.util.Map;

/* loaded from: classes9.dex */
public final class Hhk {
    public static final <V, V1 extends V> V1 a(Map<? super String, ? extends V> map, Object obj, Qnk<?> qnk) {
        C11440emk.e(map, "$this$getValue");
        return (V1) Lhk.a((Map<String, ? extends Object>) map, qnk.getName());
    }

    public static final <V, V1 extends V> V1 b(Map<? super String, ? extends V> map, Object obj, Qnk<?> qnk) {
        C11440emk.e(map, "$this$getValue");
        return (V1) Lhk.a((Map<String, ? extends Object>) map, qnk.getName());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <V> void a(Map<? super String, ? super V> map, Object obj, Qnk<?> qnk, V v) {
        C11440emk.e(map, "$this$setValue");
        map.put(qnk.getName(), v);
    }
}
