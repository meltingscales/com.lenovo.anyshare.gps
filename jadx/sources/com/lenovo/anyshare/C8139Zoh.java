package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Zoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8139Zoh extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f17751a;
    public final /* synthetic */ C12083fph b;

    public C8139Zoh(C12083fph c12083fph, int i) {
        this.b = c12083fph;
        this.f17751a = i;
    }

    private void a() {
        View view;
        View view2;
        View view3;
        view = this.b.f20936a;
        view.setVisibility(0);
        view2 = this.b.f20936a;
        C9504bdj.d(view2, this.f17751a);
        view3 = this.b.f20936a;
        C22341wec.b(view3, 0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        a();
        this.b.m = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        boolean z;
        super.onAnimationEnd(animator);
        a();
        z = this.b.m;
        if (z) {
            this.b.f();
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
