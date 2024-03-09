package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.coin.widget.CommonTimerView;

/* renamed from: com.lenovo.anyshare.Fcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2265Fcf extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonTimerView f8833a;

    public C2265Fcf(CommonTimerView commonTimerView) {
        this.f8833a = commonTimerView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        C11440emk.e(animator, "animation");
        CommonTimerView.c(this.f8833a).setVisibility(8);
        CommonTimerView.b(this.f8833a).setVisibility(0);
        this.f8833a.k = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C11440emk.e(animator, "animation");
        CommonTimerView.c(this.f8833a).setVisibility(8);
        CommonTimerView.b(this.f8833a).setVisibility(0);
        this.f8833a.k = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        C11440emk.e(animator, "animation");
        CommonTimerView.b(this.f8833a).setVisibility(4);
    }
}
