package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.kAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14675kAd implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16504nAd f22795a;

    public C14675kAd(C16504nAd c16504nAd) {
        this.f22795a = c16504nAd;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        ImageView imageView;
        ImageView imageView2;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        imageView = this.f22795a.g;
        imageView.getLayoutParams().width = intValue;
        imageView2 = this.f22795a.g;
        imageView2.requestLayout();
    }
}
