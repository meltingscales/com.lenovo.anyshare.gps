package com.lenovo.anyshare;

import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* renamed from: com.lenovo.anyshare.Afj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
/* synthetic */ class C0842Afj {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f6604a = new int[UpgradeGpInAppPresenter.Status.values().length];

    static {
        try {
            f6604a[UpgradeGpInAppPresenter.Status.PENDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f6604a[UpgradeGpInAppPresenter.Status.DOWNLOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f6604a[UpgradeGpInAppPresenter.Status.UPDATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f6604a[UpgradeGpInAppPresenter.Status.DOWNLOADED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f6604a[UpgradeGpInAppPresenter.Status.CANCEL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f6604a[UpgradeGpInAppPresenter.Status.AZING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
