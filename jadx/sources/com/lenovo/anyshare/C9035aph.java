package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: com.lenovo.anyshare.aph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9035aph extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12083fph f18660a;

    public C9035aph(C12083fph c12083fph) {
        this.f18660a = c12083fph;
    }

    private void a() {
        View view;
        View view2;
        this.f18660a.m = false;
        view = this.f18660a.f20936a;
        C22341wec.b(view, 0);
        view2 = this.f18660a.h;
        C22341wec.b(view2, 0);
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
    }
}
