package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.widget.cyclebanner.CycleBannerView;

/* renamed from: com.lenovo.anyshare.usj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21294usj extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CycleBannerView f27730a;

    public C21294usj(CycleBannerView cycleBannerView) {
        this.f27730a = cycleBannerView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.f27730a.c();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f27730a.c();
    }
}
