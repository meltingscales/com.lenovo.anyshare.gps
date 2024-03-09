package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.view.TextureView;

/* renamed from: com.lenovo.anyshare.rAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18943rAd implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20163tAd f25946a;

    public C18943rAd(C20163tAd c20163tAd) {
        this.f25946a = c20163tAd;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        TextureView textureView;
        TextureView textureView2;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        textureView = this.f25946a.g;
        textureView.getLayoutParams().height = intValue;
        textureView2 = this.f25946a.g;
        textureView2.requestLayout();
    }
}
