package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.ViewGroup;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.mAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15895mAd implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f23674a;
    public final /* synthetic */ C16504nAd b;

    public C15895mAd(C16504nAd c16504nAd, ViewGroup viewGroup) {
        this.b = c16504nAd;
        this.f23674a = viewGroup;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        ImageView imageView5;
        ImageView imageView6;
        this.f23674a.removeAllViews();
        imageView = this.b.g;
        if (imageView != null) {
            imageView2 = this.b.g;
            ViewGroup viewGroup = (ViewGroup) imageView2.getParent();
            if (viewGroup != null) {
                imageView6 = this.b.g;
                viewGroup.removeView(imageView6);
            }
            imageView3 = this.b.g;
            imageView3.setX(0.0f);
            imageView4 = this.b.g;
            imageView4.setY(0.0f);
            ViewGroup viewGroup2 = this.f23674a;
            imageView5 = this.b.g;
            viewGroup2.addView(imageView5);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
