package com.lenovo.anyshare;

import com.sharead.ad.aggregation.base.AdType;

/* renamed from: com.lenovo.anyshare.vTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C21595vTc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27957a = new int[AdType.values().length];
    public static final /* synthetic */ int[] b;

    static {
        f27957a[AdType.Reward.ordinal()] = 1;
        f27957a[AdType.Interstitial.ordinal()] = 2;
        f27957a[AdType.Banner.ordinal()] = 3;
        b = new int[AdType.values().length];
        b[AdType.Reward.ordinal()] = 1;
        b[AdType.Interstitial.ordinal()] = 2;
        b[AdType.Banner.ordinal()] = 3;
    }
}
