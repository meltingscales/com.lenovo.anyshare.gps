package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* renamed from: com.lenovo.anyshare.Ype  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7860Ype extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8147Zpe f17328a;

    public C7860Ype(C8147Zpe c8147Zpe) {
        this.f17328a = c8147Zpe;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        valueAnimator = this.f17328a.e;
        valueAnimator.removeAllUpdateListeners();
        valueAnimator2 = this.f17328a.e;
        valueAnimator2.removeAllListeners();
        this.f17328a.e = null;
    }
}
