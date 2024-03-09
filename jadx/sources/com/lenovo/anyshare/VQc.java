package com.lenovo.anyshare;

import com.scwang.smart.refresh.layout.constant.RefreshState;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public /* synthetic */ class VQc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f15796a = new int[RefreshState.values().length];

    static {
        try {
            f15796a[RefreshState.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f15796a[RefreshState.PullUpToLoad.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f15796a[RefreshState.Loading.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f15796a[RefreshState.LoadReleased.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f15796a[RefreshState.ReleaseToLoad.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f15796a[RefreshState.Refreshing.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
