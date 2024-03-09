package com.lenovo.anyshare;

import android.view.animation.Animation;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CommonTimerViewA;

/* renamed from: com.lenovo.anyshare.nea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class animation.Animation$AnimationListenerC16847nea implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC17457oea f24417a;

    public animation.Animation$AnimationListenerC16847nea(RunnableC17457oea runnableC17457oea) {
        this.f24417a = runnableC17457oea;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        CommonTimerViewA.access$getMTipContainer$p(this.f24417a.f24878a).setVisibility(8);
        this.f24417a.f24878a.dismissTipsIsRunning = false;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        this.f24417a.f24878a.dismissTipsIsRunning = true;
    }
}
