package com.lenovo.anyshare;

import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.ark  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C9062ark {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18679a = new int[TimeUnit.values().length];

    static {
        f18679a[TimeUnit.NANOSECONDS.ordinal()] = 1;
        f18679a[TimeUnit.MICROSECONDS.ordinal()] = 2;
        f18679a[TimeUnit.MILLISECONDS.ordinal()] = 3;
        f18679a[TimeUnit.SECONDS.ordinal()] = 4;
        f18679a[TimeUnit.MINUTES.ordinal()] = 5;
        f18679a[TimeUnit.HOURS.ordinal()] = 6;
        f18679a[TimeUnit.DAYS.ordinal()] = 7;
    }
}
