package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.muslim.rating.EmotionRatingBar;

/* renamed from: com.lenovo.anyshare.Rdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5724Rdi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6011Sdi f14149a;

    public C5724Rdi(C6011Sdi c6011Sdi) {
        this.f14149a = c6011Sdi;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LottieAnimationView lottieAnimationView;
        EmotionRatingBar emotionRatingBar;
        super.onAnimationEnd(animator);
        lottieAnimationView = this.f14149a.f14587a.v;
        lottieAnimationView.setVisibility(8);
        emotionRatingBar = this.f14149a.f14587a.p;
        emotionRatingBar.setVisibility(0);
    }
}
