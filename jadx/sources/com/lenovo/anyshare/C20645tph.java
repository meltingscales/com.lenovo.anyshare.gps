package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.ViewGroup;

/* renamed from: com.lenovo.anyshare.tph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20645tph implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21256uph f27271a;

    public C20645tph(C21256uph c21256uph) {
        this.f27271a = c21256uph;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        viewGroup = this.f27271a.b;
        viewGroup.setVisibility(4);
        viewGroup2 = this.f27271a.f27706a;
        viewGroup2.setVisibility(0);
        viewGroup3 = this.f27271a.f27706a;
        viewGroup3.setAlpha(1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
