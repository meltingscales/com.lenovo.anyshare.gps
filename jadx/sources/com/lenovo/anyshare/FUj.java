package com.lenovo.anyshare;

import io.reactivex.BackpressureStrategy;

/* loaded from: classes9.dex */
/* synthetic */ class FUj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f8749a = new int[BackpressureStrategy.values().length];

    static {
        try {
            f8749a[BackpressureStrategy.MISSING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f8749a[BackpressureStrategy.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f8749a[BackpressureStrategy.DROP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f8749a[BackpressureStrategy.LATEST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
