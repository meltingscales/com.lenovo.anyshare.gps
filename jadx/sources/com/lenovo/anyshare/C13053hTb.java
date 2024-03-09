package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.View;

/* renamed from: com.lenovo.anyshare.hTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13053hTb implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12421gTb f21619a;
    public final /* synthetic */ View b;

    public C13053hTb(C12421gTb c12421gTb, View view) {
        this.f21619a = c12421gTb;
        this.b = view;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.f21619a.a(this.b);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f21619a.a(this.b);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.f21619a.b.setAnim(true);
    }
}
