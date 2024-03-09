package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.nhk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16892nhk extends C16282mhk {
    public static final int d(List<?> list, int i) {
        int b = C11990fhk.b((List) list);
        if (i < 0 || b < i) {
            throw new IndexOutOfBoundsException("Element index " + i + " must be in range [" + new C17575onk(0, C11990fhk.b((List) list)) + "].");
        }
        return C11990fhk.b((List) list) - i;
    }

    public static final int e(List<?> list, int i) {
        int size = list.size();
        if (i < 0 || size < i) {
            throw new IndexOutOfBoundsException("Position index " + i + " must be in range [" + new C17575onk(0, list.size()) + "].");
        }
        return list.size() - i;
    }

    public static final <T> List<T> k(List<? extends T> list) {
        C11440emk.e(list, "$this$asReversed");
        return new Thk(list);
    }

    public static final <T> List<T> l(List<T> list) {
        C11440emk.e(list, "$this$asReversed");
        return new Shk(list);
    }
}
