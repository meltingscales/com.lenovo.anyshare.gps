package com.lenovo.anyshare;

import com.lenovo.anyshare.sharezone.bean.RecommendSense;

/* renamed from: com.lenovo.anyshare.vFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C21440vFb {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27838a = new int[RecommendSense.values().length];

    static {
        f27838a[RecommendSense.HOME.ordinal()] = 1;
        f27838a[RecommendSense.TRANSFER.ordinal()] = 2;
        f27838a[RecommendSense.PUSH.ordinal()] = 3;
        f27838a[RecommendSense.SHARE_ZONE.ordinal()] = 4;
    }
}
