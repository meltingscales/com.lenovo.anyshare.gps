package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.View;

/* renamed from: com.lenovo.anyshare.cTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9983cTb implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Sb f19362a;
    public final /* synthetic */ View b;

    public C9983cTb(_Sb _sb, View view) {
        this.f19362a = _sb;
        this.b = view;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f19362a.b.setAnim(false);
        if (!this.f19362a.b.getImmersionStatusBar()) {
            this.f19362a.b().flags = 40;
        }
        this.f19362a.h();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.b.setVisibility(0);
        this.f19362a.b.setAnim(true);
    }
}
