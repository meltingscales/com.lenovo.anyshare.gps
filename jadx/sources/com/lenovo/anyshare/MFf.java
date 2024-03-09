package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;

/* loaded from: classes7.dex */
public class MFf implements LFf {

    /* renamed from: a  reason: collision with root package name */
    public final float f11737a;

    public MFf() {
        this(0.5f);
    }

    @Override // com.lenovo.anyshare.LFf
    public Animator[] a(View view) {
        return new ObjectAnimator[]{ObjectAnimator.ofFloat(view, "scaleX", this.f11737a, 1.0f), ObjectAnimator.ofFloat(view, "scaleY", this.f11737a, 1.0f)};
    }

    public MFf(float f) {
        this.f11737a = f;
    }
}
