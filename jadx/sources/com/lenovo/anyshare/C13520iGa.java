package com.lenovo.anyshare;

import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public /* synthetic */ class C13520iGa {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f21960a = new int[UpgradeGpInAppPresenter.Status.values().length];

    static {
        try {
            f21960a[UpgradeGpInAppPresenter.Status.PENDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21960a[UpgradeGpInAppPresenter.Status.DOWNLOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f21960a[UpgradeGpInAppPresenter.Status.UPDATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f21960a[UpgradeGpInAppPresenter.Status.DOWNLOADED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f21960a[UpgradeGpInAppPresenter.Status.CANCEL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f21960a[UpgradeGpInAppPresenter.Status.AZING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
