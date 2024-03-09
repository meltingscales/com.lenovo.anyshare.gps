package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.lAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15285lAd implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16504nAd f23239a;

    public C15285lAd(C16504nAd c16504nAd) {
        this.f23239a = c16504nAd;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        ImageView imageView;
        ImageView imageView2;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        imageView = this.f23239a.g;
        imageView.getLayoutParams().height = intValue;
        imageView2 = this.f23239a.g;
        imageView2.requestLayout();
    }
}
