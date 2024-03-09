package com.lenovo.anyshare;

import kotlin.reflect.KVariance;

/* renamed from: com.lenovo.anyshare.cok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C10245cok {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19544a = new int[KVariance.values().length];
    public static final /* synthetic */ int[] b;

    static {
        f19544a[KVariance.IN.ordinal()] = 1;
        f19544a[KVariance.INVARIANT.ordinal()] = 2;
        f19544a[KVariance.OUT.ordinal()] = 3;
        b = new int[KVariance.values().length];
        b[KVariance.INVARIANT.ordinal()] = 1;
        b[KVariance.IN.ordinal()] = 2;
        b[KVariance.OUT.ordinal()] = 3;
    }
}
