package com.lenovo.anyshare;

import android.animation.Animator;
import android.widget.ImageView;

/* loaded from: classes8.dex */
public class UJi implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f15299a;
    public final /* synthetic */ ImageView.ScaleType b;
    public final /* synthetic */ VJi c;

    public UJi(VJi vJi, ImageView imageView, ImageView.ScaleType scaleType) {
        this.c = vJi;
        this.f15299a = imageView;
        this.b = scaleType;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f15299a.setScaleType(this.b);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.f15299a.setScaleType(ImageView.ScaleType.MATRIX);
    }
}
