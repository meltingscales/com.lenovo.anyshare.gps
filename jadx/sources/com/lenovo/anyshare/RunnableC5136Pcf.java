package com.lenovo.anyshare;

import android.view.animation.ScaleAnimation;
import com.ushareit.coin.widget.DownloadCoinView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Pcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC5136Pcf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadCoinView f13274a;

    public RunnableC5136Pcf(DownloadCoinView downloadCoinView) {
        this.f13274a = downloadCoinView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, DownloadCoinView.a(this.f13274a).getX() + DownloadCoinView.a(this.f13274a).getWidth(), DownloadCoinView.a(this.f13274a).getY() + (DownloadCoinView.a(this.f13274a).getHeight() / 2));
        scaleAnimation.setDuration(500L);
        DownloadCoinView.c(this.f13274a).startAnimation(scaleAnimation);
        scaleAnimation.setAnimationListener(new animation.Animation$AnimationListenerC4850Ocf(this));
    }
}
