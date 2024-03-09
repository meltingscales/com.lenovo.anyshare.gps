package com.lenovo.anyshare;

import android.view.animation.Animation;

/* renamed from: com.lenovo.anyshare.Tvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class animation.Animation$AnimationListenerC6494Tvg implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ animation.Animation$AnimationListenerC6780Uvg f15177a;

    public animation.Animation$AnimationListenerC6494Tvg(animation.Animation$AnimationListenerC6780Uvg animation_animation_animationlistenerc6780uvg) {
        this.f15177a = animation_animation_animationlistenerc6780uvg;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f15177a.b.requestLayout();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
