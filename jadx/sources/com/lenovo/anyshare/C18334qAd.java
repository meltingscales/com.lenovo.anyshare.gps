package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.view.TextureView;

/* renamed from: com.lenovo.anyshare.qAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18334qAd implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20163tAd f25507a;

    public C18334qAd(C20163tAd c20163tAd) {
        this.f25507a = c20163tAd;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        TextureView textureView;
        TextureView textureView2;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        textureView = this.f25507a.g;
        textureView.getLayoutParams().width = intValue;
        textureView2 = this.f25507a.g;
        textureView2.requestLayout();
    }
}
