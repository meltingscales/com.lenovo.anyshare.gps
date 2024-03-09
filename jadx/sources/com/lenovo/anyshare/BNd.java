package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.ads.sharemob.landing.BaseLandingPageActivity;

/* loaded from: classes6.dex */
public class BNd extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLandingPageActivity f6873a;

    public BNd(BaseLandingPageActivity baseLandingPageActivity) {
        this.f6873a = baseLandingPageActivity;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f6873a.finish();
    }
}
