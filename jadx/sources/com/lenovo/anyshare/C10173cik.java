package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10173cik {
    public static final void a(int i, int i2) {
        String str;
        if (i > 0 && i2 > 0) {
            return;
        }
        if (i != i2) {
            str = "Both size " + i + " and step " + i2 + " must be greater than zero.";
        } else {
            str = "size " + i + " must be greater than zero.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public static final <T> InterfaceC24301zok<List<T>> a(InterfaceC24301zok<? extends T> interfaceC24301zok, int i, int i2, boolean z, boolean z2) {
        C11440emk.e(interfaceC24301zok, "$this$windowedSequence");
        a(i, i2);
        return new C9564bik(interfaceC24301zok, i, i2, z, z2);
    }

    public static final <T> Iterator<List<T>> a(Iterator<? extends T> it, int i, int i2, boolean z, boolean z2) {
        C11440emk.e(it, "iterator");
        return !it.hasNext() ? C21774vhk.f28094a : Fok.c(new C8954aik(i, i2, it, z2, z, null));
    }
}
