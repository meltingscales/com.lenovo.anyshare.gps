package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: com.lenovo.anyshare.zqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24322zqh extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2133Eqh f30012a;

    public C24322zqh(C2133Eqh c2133Eqh) {
        this.f30012a = c2133Eqh;
    }

    private void a() {
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
        this.f30012a.s();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        a();
        super.onAnimationRepeat(animator);
    }
}
