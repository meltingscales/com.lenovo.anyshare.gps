package com.lenovo.anyshare;

import com.scwang.smart.refresh.layout.constant.RefreshState;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public /* synthetic */ class XQc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f16664a = new int[RefreshState.values().length];

    static {
        try {
            f16664a[RefreshState.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f16664a[RefreshState.PullDownToRefresh.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f16664a[RefreshState.Refreshing.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f16664a[RefreshState.RefreshReleased.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f16664a[RefreshState.ReleaseToRefresh.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f16664a[RefreshState.ReleaseToTwoLevel.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f16664a[RefreshState.Loading.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
