package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;

/* loaded from: classes7.dex */
public class KFf implements LFf {

    /* renamed from: a  reason: collision with root package name */
    public final float f10858a;

    public KFf() {
        this(0.0f);
    }

    @Override // com.lenovo.anyshare.LFf
    public Animator[] a(View view) {
        return new Animator[]{ObjectAnimator.ofFloat(view, "alpha", this.f10858a, 1.0f)};
    }

    public KFf(float f) {
        this.f10858a = f;
    }
}
