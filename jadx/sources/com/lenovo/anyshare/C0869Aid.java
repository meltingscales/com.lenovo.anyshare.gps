package com.lenovo.anyshare;

import com.scwang.smart.refresh.layout.constant.RefreshState;

/* renamed from: com.lenovo.anyshare.Aid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0869Aid {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f6623a = new int[RefreshState.values().length];

    static {
        f6623a[RefreshState.PullDownToRefresh.ordinal()] = 1;
        f6623a[RefreshState.ReleaseToRefresh.ordinal()] = 2;
        f6623a[RefreshState.Refreshing.ordinal()] = 3;
        f6623a[RefreshState.RefreshReleased.ordinal()] = 4;
    }
}
