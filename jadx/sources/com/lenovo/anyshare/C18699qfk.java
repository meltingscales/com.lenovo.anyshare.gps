package com.lenovo.anyshare;

import java.util.List;
import kotlin.Pair;
import kotlin.Triple;

/* renamed from: com.lenovo.anyshare.qfk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18699qfk {
    public static final <A, B> Pair<A, B> a(A a2, B b) {
        return new Pair<>(a2, b);
    }

    public static final <T> List<T> a(Pair<? extends T, ? extends T> pair) {
        C11440emk.e(pair, "$this$toList");
        return C11990fhk.c(pair.getFirst(), pair.getSecond());
    }

    public static final <T> List<T> a(Triple<? extends T, ? extends T, ? extends T> triple) {
        C11440emk.e(triple, "$this$toList");
        return C11990fhk.c(triple.getFirst(), triple.getSecond(), triple.getThird());
    }
}
