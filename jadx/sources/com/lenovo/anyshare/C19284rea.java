package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CommonTimerViewA;

/* renamed from: com.lenovo.anyshare.rea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19284rea extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonTimerViewA f26198a;

    public C19284rea(CommonTimerViewA commonTimerViewA) {
        this.f26198a = commonTimerViewA;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        C11440emk.e(animator, "animation");
        CommonTimerViewA.access$getMLottieView$p(this.f26198a).setVisibility(8);
        CommonTimerViewA.access$getMIvGold$p(this.f26198a).setVisibility(0);
        this.f26198a.isLottiePlay = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C11440emk.e(animator, "animation");
        CommonTimerViewA.access$getMLottieView$p(this.f26198a).setVisibility(8);
        CommonTimerViewA.access$getMIvGold$p(this.f26198a).setVisibility(0);
        this.f26198a.isLottiePlay = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        C11440emk.e(animator, "animation");
        CommonTimerViewA.access$getMIvGold$p(this.f26198a).setVisibility(4);
    }
}
