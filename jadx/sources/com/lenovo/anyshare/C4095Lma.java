package com.lenovo.anyshare;

import android.animation.Animator;

/* renamed from: com.lenovo.anyshare.Lma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4095Lma implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC4382Mma f11572a;

    public C4095Lma(RunnableC4382Mma runnableC4382Mma) {
        this.f11572a = runnableC4382Mma;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f11572a.c.finish();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
