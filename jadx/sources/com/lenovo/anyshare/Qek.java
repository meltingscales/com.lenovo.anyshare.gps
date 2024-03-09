package com.lenovo.anyshare;

import kotlin.InitializedLazyImpl;

/* loaded from: classes9.dex */
public class Qek extends Pek {
    public static final <T> Mek<T> a(T t) {
        return new InitializedLazyImpl(t);
    }

    public static final <T> T a(Mek<? extends T> mek, Object obj, Qnk<?> qnk) {
        C11440emk.e(mek, "$this$getValue");
        return mek.getValue();
    }
}
