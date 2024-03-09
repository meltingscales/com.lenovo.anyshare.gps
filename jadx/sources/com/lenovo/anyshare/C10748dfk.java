package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dfk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10748dfk {
    public static final <V> V a(Rnk<? extends V> rnk, Object obj, Qnk<?> qnk) {
        C11440emk.e(rnk, "$this$getValue");
        return rnk.get();
    }

    public static final <V> void a(Nnk<V> nnk, Object obj, Qnk<?> qnk, V v) {
        C11440emk.e(nnk, "$this$setValue");
        nnk.set(v);
    }

    public static final <T, V> V a(Snk<T, ? extends V> snk, T t, Qnk<?> qnk) {
        C11440emk.e(snk, "$this$getValue");
        return snk.get(t);
    }

    public static final <T, V> void a(Onk<T, V> onk, T t, Qnk<?> qnk, V v) {
        C11440emk.e(onk, "$this$setValue");
        onk.set(t, v);
    }
}
