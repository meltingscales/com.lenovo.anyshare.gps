package com.lenovo.anyshare;

import com.sharead.ad.aggregation.base.AdType;
import com.sharead.ad.aggregation.base.NetworkType;

/* renamed from: com.lenovo.anyshare.oSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C17313oSc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24761a = new int[NetworkType.values().length];
    public static final /* synthetic */ int[] b;

    static {
        f24761a[NetworkType.FROM_MAX.ordinal()] = 1;
        f24761a[NetworkType.FROM_TOPON.ordinal()] = 2;
        f24761a[NetworkType.FROM_SHAREIT.ordinal()] = 3;
        b = new int[AdType.values().length];
        b[AdType.Interstitial.ordinal()] = 1;
        b[AdType.Reward.ordinal()] = 2;
        b[AdType.Splash.ordinal()] = 3;
        b[AdType.Banner.ordinal()] = 4;
        b[AdType.Native.ordinal()] = 5;
        b[AdType.Undefined.ordinal()] = 6;
    }
}
