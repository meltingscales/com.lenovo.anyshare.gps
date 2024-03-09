package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Kcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C3707Kcj extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f11075a;

    public C3707Kcj(View view) {
        this.f11075a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.f11075a.setVisibility(0);
    }
}
