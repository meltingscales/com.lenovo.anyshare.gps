package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.view.TextureView;

/* renamed from: com.lenovo.anyshare.pAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17725pAd implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20163tAd f25061a;

    public C17725pAd(C20163tAd c20163tAd) {
        this.f25061a = c20163tAd;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        TextureView textureView;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        textureView = this.f25061a.g;
        textureView.setY(intValue);
    }
}
