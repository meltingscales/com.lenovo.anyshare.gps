package com.lenovo.anyshare;

import android.view.animation.ScaleAnimation;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CommonTimerViewA;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC17457oea implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonTimerViewA f24878a;

    public RunnableC17457oea(CommonTimerViewA commonTimerViewA) {
        this.f24878a = commonTimerViewA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, CommonTimerViewA.access$getMIvArrow$p(this.f24878a).getX() + CommonTimerViewA.access$getMIvArrow$p(this.f24878a).getWidth(), CommonTimerViewA.access$getMIvArrow$p(this.f24878a).getY() + (CommonTimerViewA.access$getMIvArrow$p(this.f24878a).getHeight() / 2));
        scaleAnimation.setDuration(500L);
        CommonTimerViewA.access$getMTipContainer$p(this.f24878a).startAnimation(scaleAnimation);
        scaleAnimation.setAnimationListener(new animation.Animation$AnimationListenerC16847nea(this));
    }
}
