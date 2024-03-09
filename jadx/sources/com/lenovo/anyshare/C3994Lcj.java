package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Lcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C3994Lcj extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f11503a;

    public C3994Lcj(View view) {
        this.f11503a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f11503a.setVisibility(4);
    }
}
