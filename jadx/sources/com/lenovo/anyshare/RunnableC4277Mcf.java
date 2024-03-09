package com.lenovo.anyshare;

import com.ushareit.coin.widget.DownloadCoinView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC4277Mcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadCoinView f11953a;

    public RunnableC4277Mcf(DownloadCoinView downloadCoinView) {
        this.f11953a = downloadCoinView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11953a.a(true);
        this.f11953a.b();
    }
}
