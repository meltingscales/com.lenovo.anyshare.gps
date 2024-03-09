package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Lqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4146Lqh extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4719Nqh f11603a;

    public C4146Lqh(C4719Nqh c4719Nqh) {
        this.f11603a = c4719Nqh;
    }

    private void a() {
        View view;
        View view2;
        int i;
        view = this.f11603a.e;
        if (view != null) {
            view2 = this.f11603a.e;
            i = this.f11603a.m;
            view2.scrollTo(0, i);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        a();
        this.f11603a.s();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
    }
}
