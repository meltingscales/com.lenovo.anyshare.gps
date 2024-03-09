package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.video.widget.MediaItemOperationsView;

/* renamed from: com.lenovo.anyshare._nj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8416_nj extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f18187a;
    public final /* synthetic */ MediaItemOperationsView b;

    public C8416_nj(MediaItemOperationsView mediaItemOperationsView, int i) {
        this.b = mediaItemOperationsView;
        this.f18187a = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        super.onAnimationCancel(animator);
        lottieAnimationView = this.b.k;
        if (lottieAnimationView != null) {
            lottieAnimationView2 = this.b.k;
            lottieAnimationView2.setVisibility(8);
        }
        if (this.b.f.getVisibility() != 0) {
            this.b.f.setVisibility(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        super.onAnimationEnd(animator);
        lottieAnimationView = this.b.k;
        if (lottieAnimationView != null) {
            MediaItemOperationsView mediaItemOperationsView = this.b;
            lottieAnimationView2 = mediaItemOperationsView.k;
            mediaItemOperationsView.removeView(lottieAnimationView2);
            this.b.k = null;
        }
        if (this.b.f.getVisibility() != 0) {
            this.b.f.setVisibility(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.b.f.setVisibility(4);
        this.b.b(this.f18187a);
    }
}
