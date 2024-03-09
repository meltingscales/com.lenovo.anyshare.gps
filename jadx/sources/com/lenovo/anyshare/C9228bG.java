package com.lenovo.anyshare;

import com.facebook.appevents.PerformanceGuardian;

/* renamed from: com.lenovo.anyshare.bG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9228bG {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18796a = new int[PerformanceGuardian.UseCase.values().length];
    public static final /* synthetic */ int[] b;

    static {
        f18796a[PerformanceGuardian.UseCase.CODELESS.ordinal()] = 1;
        f18796a[PerformanceGuardian.UseCase.SUGGESTED_EVENT.ordinal()] = 2;
        b = new int[PerformanceGuardian.UseCase.values().length];
        b[PerformanceGuardian.UseCase.CODELESS.ordinal()] = 1;
        b[PerformanceGuardian.UseCase.SUGGESTED_EVENT.ordinal()] = 2;
    }
}
