package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.listplayer.widget.MediaItemOperationsView;

/* renamed from: com.lenovo.anyshare.oWg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17361oWg extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f24798a;
    public final /* synthetic */ MediaItemOperationsView b;

    public C17361oWg(MediaItemOperationsView mediaItemOperationsView, int i) {
        this.b = mediaItemOperationsView;
        this.f24798a = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        super.onAnimationCancel(animator);
        lottieAnimationView = this.b.i;
        if (lottieAnimationView != null) {
            lottieAnimationView2 = this.b.i;
            lottieAnimationView2.setVisibility(8);
        }
        if (this.b.d.getVisibility() != 0) {
            this.b.d.setVisibility(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        super.onAnimationEnd(animator);
        lottieAnimationView = this.b.i;
        if (lottieAnimationView != null) {
            MediaItemOperationsView mediaItemOperationsView = this.b;
            lottieAnimationView2 = mediaItemOperationsView.i;
            mediaItemOperationsView.removeView(lottieAnimationView2);
            this.b.i = null;
        }
        if (this.b.d.getVisibility() != 0) {
            this.b.d.setVisibility(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.b.d.setVisibility(4);
        this.b.b(this.f24798a);
    }
}
