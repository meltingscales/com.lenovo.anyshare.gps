package com.lenovo.anyshare;

import io.reactivex.parallel.ParallelFailureHandling;

/* renamed from: com.lenovo.anyshare.Hak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
/* synthetic */ class C2822Hak {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f9691a = new int[ParallelFailureHandling.values().length];

    static {
        try {
            f9691a[ParallelFailureHandling.RETRY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9691a[ParallelFailureHandling.SKIP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9691a[ParallelFailureHandling.STOP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
