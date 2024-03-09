package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;

/* loaded from: classes7.dex */
public class NFf implements LFf {
    @Override // com.lenovo.anyshare.LFf
    public Animator[] a(View view) {
        return new Animator[]{ObjectAnimator.ofFloat(view, "translationY", view.getMeasuredHeight(), 0.0f)};
    }
}
