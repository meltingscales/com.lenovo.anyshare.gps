package com.lenovo.anyshare;

import android.animation.ValueAnimator;

/* renamed from: com.lenovo.anyshare.csj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10292csj implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14584jsj f19606a;

    public C10292csj(C14584jsj c14584jsj) {
        this.f19606a = c14584jsj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f19606a.a(C19461rsj.a(valueAnimator) * 360.0f);
    }
}
