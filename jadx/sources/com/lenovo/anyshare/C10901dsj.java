package com.lenovo.anyshare;

import android.animation.ValueAnimator;

/* renamed from: com.lenovo.anyshare.dsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10901dsj implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14584jsj f20073a;

    public C10901dsj(C14584jsj c14584jsj) {
        this.f20073a = c14584jsj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        boolean z;
        int i;
        int i2;
        int i3;
        float f;
        int i4;
        float a2 = C19461rsj.a(valueAnimator);
        z = this.f20073a.n;
        if (z) {
            i4 = this.f20073a.u;
            f = a2 * i4;
        } else {
            i = this.f20073a.t;
            i2 = this.f20073a.u;
            i3 = this.f20073a.t;
            f = (a2 * (i2 - i3)) + i;
        }
        this.f20073a.b(f);
    }
}
