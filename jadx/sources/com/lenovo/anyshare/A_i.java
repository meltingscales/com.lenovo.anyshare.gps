package com.lenovo.anyshare;

import android.animation.ValueAnimator;

/* loaded from: classes8.dex */
public class A_i implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ B_i f6557a;

    public A_i(B_i b_i) {
        this.f6557a = b_i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f6557a.invalidateSelf();
    }
}
