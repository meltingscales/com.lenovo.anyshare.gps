package com.lenovo.anyshare;

import android.animation.ValueAnimator;

/* renamed from: com.lenovo.anyshare.hsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13364hsj implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14584jsj f21835a;

    public C13364hsj(C14584jsj c14584jsj) {
        this.f21835a = c14584jsj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f21835a.c(1.0f - C19461rsj.a(valueAnimator));
    }
}
