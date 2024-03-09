package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.animation.AccelerateInterpolator;
import android.widget.ImageView;
import com.ushareit.ads.ui.widget.AdsHonorItemOperationsView;

/* renamed from: com.lenovo.anyshare.eYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11258eYd implements Animator.AnimatorListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f20338a;
    public final /* synthetic */ AdsHonorItemOperationsView b;

    public C11258eYd(AdsHonorItemOperationsView adsHonorItemOperationsView, boolean z) {
        this.b = adsHonorItemOperationsView;
        this.f20338a = z;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        this.b.c(this.f20338a);
        AnimatorSet animatorSet = new AnimatorSet();
        imageView = this.b.c;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, "scaleX", 0.4f, 0.7f, 0.9f, 1.1f, 1.0f);
        imageView2 = this.b.c;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(imageView2, "scaleY", 0.4f, 0.7f, 0.9f, 1.1f, 1.0f);
        imageView3 = this.b.c;
        animatorSet.playTogether(ofFloat, ofFloat2, ObjectAnimator.ofFloat(imageView3, "alpha", 0.2f, 1.0f));
        animatorSet.setDuration(150L);
        animatorSet.setInterpolator(new AccelerateInterpolator());
        if (!this.f20338a) {
            animatorSet.addListener(new C10649dYd(this));
        }
        animatorSet.start();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
