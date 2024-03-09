package com.lenovo.anyshare;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.mgk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C16270mgk {
    public static final String a(byte[] bArr, Charset charset) {
        return new String(bArr, charset);
    }

    public static final /* synthetic */ <T> T[] b(T[] tArr) {
        if (tArr != null) {
            return tArr;
        }
        C11440emk.a(0, "T?");
        throw null;
    }

    public static final /* synthetic */ <T> T[] a(Collection<? extends T> collection) {
        C11440emk.e(collection, "$this$toTypedArray");
        C11440emk.a(0, "T?");
        throw null;
    }

    public static final <T> T[] a(T[] tArr, int i) {
        C11440emk.e(tArr, "reference");
        Object newInstance = Array.newInstance(tArr.getClass().getComponentType(), i);
        if (newInstance != null) {
            return (T[]) ((Object[]) newInstance);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public static final void a(int i, int i2) {
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + i2 + ").");
    }

    public static final <T> int a(T[] tArr) {
        return Arrays.deepHashCode(tArr);
    }
}
