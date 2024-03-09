package com.lenovo.anyshare;

import io.reactivex.parallel.ParallelFailureHandling;

/* renamed from: com.lenovo.anyshare.Aak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
/* synthetic */ class C0787Aak {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f6564a = new int[ParallelFailureHandling.values().length];

    static {
        try {
            f6564a[ParallelFailureHandling.RETRY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f6564a[ParallelFailureHandling.SKIP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f6564a[ParallelFailureHandling.STOP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
