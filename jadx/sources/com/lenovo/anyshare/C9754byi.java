package com.lenovo.anyshare;

import android.animation.Animator;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.photo.fragment.GifViewerFragment;

/* renamed from: com.lenovo.anyshare.byi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9754byi implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GifViewerFragment f19191a;

    public C9754byi(GifViewerFragment gifViewerFragment) {
        this.f19191a = gifViewerFragment;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        lottieAnimationView = this.f19191a.ha;
        if (lottieAnimationView != null) {
            lottieAnimationView2 = this.f19191a.ha;
            lottieAnimationView2.setVisibility(8);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
