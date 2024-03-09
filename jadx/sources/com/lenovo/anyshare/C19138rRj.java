package com.lenovo.anyshare;

import io.reactivex.BackpressureStrategy;

/* renamed from: com.lenovo.anyshare.rRj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
/* synthetic */ class C19138rRj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f26084a = new int[BackpressureStrategy.values().length];

    static {
        try {
            f26084a[BackpressureStrategy.DROP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f26084a[BackpressureStrategy.LATEST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f26084a[BackpressureStrategy.MISSING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f26084a[BackpressureStrategy.ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
