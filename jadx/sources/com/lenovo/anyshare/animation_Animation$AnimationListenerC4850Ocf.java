package com.lenovo.anyshare;

import android.view.animation.Animation;
import com.ushareit.coin.widget.DownloadCoinView;

/* renamed from: com.lenovo.anyshare.Ocf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class animation.Animation$AnimationListenerC4850Ocf implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC5136Pcf f12835a;

    public animation.Animation$AnimationListenerC4850Ocf(RunnableC5136Pcf runnableC5136Pcf) {
        this.f12835a = runnableC5136Pcf;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        DownloadCoinView.c(this.f12835a.f13274a).setVisibility(8);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
