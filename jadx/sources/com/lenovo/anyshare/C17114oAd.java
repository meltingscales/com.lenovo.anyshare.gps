package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.view.TextureView;

/* renamed from: com.lenovo.anyshare.oAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17114oAd implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20163tAd f24616a;

    public C17114oAd(C20163tAd c20163tAd) {
        this.f24616a = c20163tAd;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        TextureView textureView;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        textureView = this.f24616a.g;
        textureView.setX(intValue);
    }
}
