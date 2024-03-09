package com.lenovo.anyshare;

import android.view.animation.Animation;

/* renamed from: com.lenovo.anyshare.Yzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class animation.Animation$AnimationListenerC7973Yzh implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ animation.Animation$AnimationListenerC8260Zzh f17418a;

    public animation.Animation$AnimationListenerC7973Yzh(animation.Animation$AnimationListenerC8260Zzh animation_animation_animationlistenerc8260zzh) {
        this.f17418a = animation_animation_animationlistenerc8260zzh;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        this.f17418a.b.requestLayout();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
