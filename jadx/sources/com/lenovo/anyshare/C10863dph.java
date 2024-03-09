package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;

/* renamed from: com.lenovo.anyshare.dph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10863dph extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public boolean f20041a = true;
    public final /* synthetic */ C12083fph b;

    public C10863dph(C12083fph c12083fph) {
        this.b = c12083fph;
    }

    private void a() {
        LottieAnimationView lottieAnimationView;
        lottieAnimationView = this.b.e;
        lottieAnimationView.setVisibility(8);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.f20041a = false;
        this.b.m = false;
        a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        boolean z;
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        super.onAnimationEnd(animator);
        if (this.f20041a) {
            this.f20041a = false;
            lottieAnimationView = this.b.e;
            lottieAnimationView.setVisibility(8);
            lottieAnimationView2 = this.b.e;
            lottieAnimationView2.postDelayed(new RunnableC10254cph(this), 500L);
            return;
        }
        a();
        z = this.b.m;
        if (z) {
            this.b.e();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        View view;
        super.onAnimationStart(animator);
        view = this.b.f20936a;
        view.setVisibility(0);
    }
}
