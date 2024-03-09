package com.lenovo.anyshare;

import io.reactivex.BackpressureOverflowStrategy;

/* loaded from: classes9.dex */
/* synthetic */ class JVj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f10522a = new int[BackpressureOverflowStrategy.values().length];

    static {
        try {
            f10522a[BackpressureOverflowStrategy.DROP_LATEST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10522a[BackpressureOverflowStrategy.DROP_OLDEST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
