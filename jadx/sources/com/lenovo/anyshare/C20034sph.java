package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.ViewGroup;

/* renamed from: com.lenovo.anyshare.sph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20034sph implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21256uph f26840a;

    public C20034sph(C21256uph c21256uph) {
        this.f26840a = c21256uph;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        ViewGroup viewGroup;
        viewGroup = this.f26840a.b;
        viewGroup.setVisibility(0);
    }
}
