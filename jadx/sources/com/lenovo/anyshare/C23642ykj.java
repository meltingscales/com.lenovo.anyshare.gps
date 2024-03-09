package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.video.detail.view.VideoOperatesView;

/* renamed from: com.lenovo.anyshare.ykj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23642ykj extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f29509a;
    public final /* synthetic */ VideoOperatesView b;

    public C23642ykj(VideoOperatesView videoOperatesView, int i) {
        this.b = videoOperatesView;
        this.f29509a = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        LottieAnimationView lottieAnimationView;
        ImageView imageView;
        ImageView imageView2;
        LottieAnimationView lottieAnimationView2;
        super.onAnimationCancel(animator);
        lottieAnimationView = this.b.k;
        if (lottieAnimationView != null) {
            lottieAnimationView2 = this.b.k;
            lottieAnimationView2.setVisibility(8);
        }
        imageView = this.b.e;
        if (imageView.getVisibility() != 0) {
            imageView2 = this.b.e;
            imageView2.setVisibility(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LottieAnimationView lottieAnimationView;
        ImageView imageView;
        ImageView imageView2;
        FrameLayout frameLayout;
        LottieAnimationView lottieAnimationView2;
        super.onAnimationEnd(animator);
        lottieAnimationView = this.b.k;
        if (lottieAnimationView != null) {
            frameLayout = this.b.g;
            lottieAnimationView2 = this.b.k;
            frameLayout.removeView(lottieAnimationView2);
            this.b.k = null;
        }
        imageView = this.b.e;
        if (imageView.getVisibility() != 0) {
            imageView2 = this.b.e;
            imageView2.setVisibility(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        ImageView imageView;
        super.onAnimationStart(animator);
        imageView = this.b.e;
        imageView.setVisibility(4);
        this.b.a(this.f29509a);
    }
}
