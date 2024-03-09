package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: com.lenovo.anyshare.Iqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3285Iqh extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3572Jqh f10275a;

    public C3285Iqh(C3572Jqh c3572Jqh) {
        this.f10275a = c3572Jqh;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f10275a.s();
    }
}
