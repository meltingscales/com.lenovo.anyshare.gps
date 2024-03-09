package com.lenovo.anyshare;

import android.animation.Animator;

@Deprecated
/* renamed from: com.lenovo.anyshare.qsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC18853qsj implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public boolean f25891a = false;
    public boolean b = false;

    public void a(Animator animator) {
    }

    public boolean a() {
        return this.f25891a && !this.b;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a(animator);
        this.f25891a = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.b = false;
        this.f25891a = true;
    }
}
