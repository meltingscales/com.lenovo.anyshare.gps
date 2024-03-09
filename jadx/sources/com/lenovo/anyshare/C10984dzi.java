package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.photo.widget.GifCollectOpeView;

/* renamed from: com.lenovo.anyshare.dzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10984dzi extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GifCollectOpeView f20130a;

    public C10984dzi(GifCollectOpeView gifCollectOpeView) {
        this.f20130a = gifCollectOpeView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        LottieAnimationView lottieAnimationView;
        ImageView imageView;
        ImageView imageView2;
        lottieAnimationView = this.f20130a.b;
        lottieAnimationView.setVisibility(8);
        imageView = this.f20130a.f32198a;
        imageView.setVisibility(0);
        imageView2 = this.f20130a.f32198a;
        imageView2.setSelected(true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        LottieAnimationView lottieAnimationView;
        ImageView imageView;
        ImageView imageView2;
        lottieAnimationView = this.f20130a.b;
        lottieAnimationView.setVisibility(8);
        imageView = this.f20130a.f32198a;
        imageView.setVisibility(0);
        imageView2 = this.f20130a.f32198a;
        imageView2.setSelected(true);
    }
}
