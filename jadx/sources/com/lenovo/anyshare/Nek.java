package com.lenovo.anyshare;

import kotlin.LazyThreadSafetyMode;

/* loaded from: classes9.dex */
public final /* synthetic */ class Nek {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f12404a = new int[LazyThreadSafetyMode.values().length];

    static {
        f12404a[LazyThreadSafetyMode.SYNCHRONIZED.ordinal()] = 1;
        f12404a[LazyThreadSafetyMode.PUBLICATION.ordinal()] = 2;
        f12404a[LazyThreadSafetyMode.NONE.ordinal()] = 3;
    }
}
