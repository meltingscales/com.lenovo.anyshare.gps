package com.lenovo.anyshare;

import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C7181Wfj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f16376a = new int[UpgradeGpInAppPresenter.Status.values().length];

    static {
        try {
            f16376a[UpgradeGpInAppPresenter.Status.UPDATE_NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f16376a[UpgradeGpInAppPresenter.Status.PENDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f16376a[UpgradeGpInAppPresenter.Status.DOWNLOADING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f16376a[UpgradeGpInAppPresenter.Status.UPDATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f16376a[UpgradeGpInAppPresenter.Status.AZING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f16376a[UpgradeGpInAppPresenter.Status.AZED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f16376a[UpgradeGpInAppPresenter.Status.FAILED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f16376a[UpgradeGpInAppPresenter.Status.CANCEL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
