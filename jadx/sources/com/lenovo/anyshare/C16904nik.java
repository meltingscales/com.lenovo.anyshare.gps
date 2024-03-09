package com.lenovo.anyshare;

import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16904nik {
    public static final <E> void c(E[] eArr, int i, int i2) {
        C11440emk.e(eArr, "$this$resetRange");
        while (i < i2) {
            b(eArr, i);
            i++;
        }
    }

    public static final <T> int d(T[] tArr, int i, int i2) {
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            T t = tArr[i + i4];
            i3 = (i3 * 31) + (t != null ? t.hashCode() : 0);
        }
        return i3;
    }

    public static final <T> String e(T[] tArr, int i, int i2) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(tArr[i + i3]);
        }
        sb.append("]");
        String sb2 = sb.toString();
        C11440emk.d(sb2, "sb.toString()");
        return sb2;
    }

    public static final <T> boolean b(T[] tArr, int i, int i2, List<?> list) {
        if (i2 != list.size()) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (true ^ C11440emk.a(tArr[i + i3], list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    public static final <E> E[] a(int i) {
        if (i >= 0) {
            return (E[]) new Object[i];
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    public static final <E> void b(E[] eArr, int i) {
        C11440emk.e(eArr, "$this$resetAt");
        eArr[i] = null;
    }

    public static final <T> T[] a(T[] tArr, int i) {
        C11440emk.e(tArr, "$this$copyOfUninitializedElements");
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, i);
        C11440emk.d(tArr2, "java.util.Arrays.copyOf(this, newSize)");
        if (tArr2 != null) {
            return tArr2;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }
}
