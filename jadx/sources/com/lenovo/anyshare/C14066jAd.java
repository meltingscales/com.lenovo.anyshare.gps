package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.jAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14066jAd implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16504nAd f22353a;

    public C14066jAd(C16504nAd c16504nAd) {
        this.f22353a = c16504nAd;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        ImageView imageView;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        imageView = this.f22353a.g;
        imageView.setY(intValue);
    }
}
