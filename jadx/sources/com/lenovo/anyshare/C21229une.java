package com.lenovo.anyshare;

import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.une  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public /* synthetic */ class C21229une {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f27689a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c = new int[PullToRefreshBase.Mode.values().length];

    static {
        try {
            c[PullToRefreshBase.Mode.PULL_FROM_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            c[PullToRefreshBase.Mode.PULL_ACTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            c[PullToRefreshBase.Mode.MANUAL_REFRESH_ONLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        b = new int[PullToRefreshBase.State.values().length];
        try {
            b[PullToRefreshBase.State.RESET.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            b[PullToRefreshBase.State.PULL_TO_REFRESH.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            b[PullToRefreshBase.State.RELEASE_TO_REFRESH.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            b[PullToRefreshBase.State.RELEASE_TO_ACTION.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            b[PullToRefreshBase.State.REFRESHING.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            b[PullToRefreshBase.State.MANUAL_REFRESHING.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            b[PullToRefreshBase.State.ACTIONING.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        f27689a = new int[PullToRefreshBase.RefreshTipState.values().length];
        try {
            f27689a[PullToRefreshBase.RefreshTipState.RETRY.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f27689a[PullToRefreshBase.RefreshTipState.NONETWORK.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f27689a[PullToRefreshBase.RefreshTipState.COMPLETE.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
    }
}
