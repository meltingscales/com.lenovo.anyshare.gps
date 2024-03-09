package com.lenovo.anyshare;

import android.animation.Animator;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.photo.fragment.BaseWallpaperFragment;

/* renamed from: com.lenovo.anyshare.Rxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5944Rxi implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseWallpaperFragment f14304a;

    public C5944Rxi(BaseWallpaperFragment baseWallpaperFragment) {
        this.f14304a = baseWallpaperFragment;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        lottieAnimationView = this.f14304a.da;
        if (lottieAnimationView != null) {
            lottieAnimationView2 = this.f14304a.da;
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
