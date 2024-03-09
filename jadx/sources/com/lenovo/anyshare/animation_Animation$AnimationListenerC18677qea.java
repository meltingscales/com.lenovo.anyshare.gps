package com.lenovo.anyshare;

import android.view.animation.Animation;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CommonTimerViewA;

/* renamed from: com.lenovo.anyshare.qea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class animation.Animation$AnimationListenerC18677qea implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonTimerViewA f25763a;

    public animation.Animation$AnimationListenerC18677qea(CommonTimerViewA commonTimerViewA) {
        this.f25763a = commonTimerViewA;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        CommonTimerViewA.access$getMTvCoin$p(this.f25763a).setVisibility(8);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
