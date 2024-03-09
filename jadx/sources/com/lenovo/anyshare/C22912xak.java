package com.lenovo.anyshare;

import io.reactivex.parallel.ParallelFailureHandling;

/* renamed from: com.lenovo.anyshare.xak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
/* synthetic */ class C22912xak {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f28991a = new int[ParallelFailureHandling.values().length];

    static {
        try {
            f28991a[ParallelFailureHandling.RETRY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f28991a[ParallelFailureHandling.SKIP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f28991a[ParallelFailureHandling.STOP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
