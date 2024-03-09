package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* renamed from: com.lenovo.anyshare.gch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12538gch {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21290a = new int[BuildType.values().length];

    static {
        f21290a[BuildType.DEBUG.ordinal()] = 1;
        f21290a[BuildType.DEV.ordinal()] = 2;
        f21290a[BuildType.WTEST.ordinal()] = 3;
        f21290a[BuildType.ALPHA.ordinal()] = 4;
        f21290a[BuildType.RELEASE.ordinal()] = 5;
    }
}
