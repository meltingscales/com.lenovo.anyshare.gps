package com.lenovo.anyshare;

import android.animation.Animator;

/* renamed from: com.lenovo.anyshare.dTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10592dTb implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Sb f19811a;

    public C10592dTb(_Sb _sb) {
        this.f19811a = _sb;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        _Sb.a(this.f19811a, false, 1, (Object) null);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
