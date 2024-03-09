package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.iAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13455iAd implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16504nAd f21910a;

    public C13455iAd(C16504nAd c16504nAd) {
        this.f21910a = c16504nAd;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        ImageView imageView;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        imageView = this.f21910a.g;
        imageView.setX(intValue);
    }
}
