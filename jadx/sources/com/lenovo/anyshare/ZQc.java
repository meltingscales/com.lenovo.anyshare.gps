package com.lenovo.anyshare;

import com.scwang.smart.refresh.layout.constant.RefreshState;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public /* synthetic */ class ZQc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f17548a = new int[RefreshState.values().length];

    static {
        try {
            f17548a[RefreshState.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f17548a[RefreshState.PullDownToRefresh.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f17548a[RefreshState.PullUpToLoad.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f17548a[RefreshState.PullDownCanceled.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f17548a[RefreshState.PullUpCanceled.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f17548a[RefreshState.ReleaseToRefresh.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f17548a[RefreshState.ReleaseToLoad.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f17548a[RefreshState.ReleaseToTwoLevel.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f17548a[RefreshState.RefreshReleased.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f17548a[RefreshState.LoadReleased.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f17548a[RefreshState.Refreshing.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f17548a[RefreshState.Loading.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
