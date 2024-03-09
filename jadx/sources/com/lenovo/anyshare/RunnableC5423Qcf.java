package com.lenovo.anyshare;

import android.view.animation.ScaleAnimation;
import com.facebook.login.widget.ToolTipPopup;
import com.ushareit.coin.widget.DownloadCoinView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC5423Qcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadCoinView f13702a;

    public RunnableC5423Qcf(DownloadCoinView downloadCoinView) {
        this.f13702a = downloadCoinView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DownloadCoinView.c(this.f13702a).setVisibility(0);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, DownloadCoinView.a(this.f13702a).getX() + DownloadCoinView.a(this.f13702a).getWidth(), DownloadCoinView.a(this.f13702a).getY() + (DownloadCoinView.a(this.f13702a).getHeight() / 2));
        scaleAnimation.setDuration(500L);
        DownloadCoinView.c(this.f13702a).startAnimation(scaleAnimation);
        DownloadCoinView.c(this.f13702a).postDelayed(this.f13702a.getRunnable(), ToolTipPopup.f5916a);
    }
}
