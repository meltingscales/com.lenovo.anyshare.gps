package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.View;

/* renamed from: com.lenovo.anyshare.dYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10649dYd implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11258eYd f19868a;

    public C10649dYd(C11258eYd c11258eYd) {
        this.f19868a = c11258eYd;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        this.f19868a.b.i = false;
        view = this.f19868a.b.f31060a;
        view.setClickable(true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
