package com.lenovo.anyshare;

import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C9618bne {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f19102a = new int[PullToRefreshBase.Mode.values().length];

    static {
        try {
            f19102a[PullToRefreshBase.Mode.PULL_FROM_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f19102a[PullToRefreshBase.Mode.PULL_ACTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
