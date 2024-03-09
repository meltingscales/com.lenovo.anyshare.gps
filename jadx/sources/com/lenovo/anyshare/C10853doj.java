package com.lenovo.anyshare;

import com.scwang.smart.refresh.layout.constant.RefreshState;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.doj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C10853doj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f20026a = new int[RefreshState.values().length];

    static {
        try {
            f20026a[RefreshState.PullDownToRefresh.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f20026a[RefreshState.None.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f20026a[RefreshState.ReleaseToRefresh.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f20026a[RefreshState.Refreshing.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
