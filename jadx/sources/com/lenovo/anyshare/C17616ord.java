package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* renamed from: com.lenovo.anyshare.ord  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C17616ord {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24981a = new int[BuildType.values().length];

    static {
        f24981a[BuildType.DEBUG.ordinal()] = 1;
        f24981a[BuildType.DEV.ordinal()] = 2;
        f24981a[BuildType.WTEST.ordinal()] = 3;
        f24981a[BuildType.ALPHA.ordinal()] = 4;
        f24981a[BuildType.RELEASE.ordinal()] = 5;
    }
}
