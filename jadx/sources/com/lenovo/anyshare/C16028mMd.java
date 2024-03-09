package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.mMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16028mMd implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GradientDrawable f23772a;
    public final /* synthetic */ TextProgress b;
    public final /* synthetic */ LayerDrawable c;

    public C16028mMd(GradientDrawable gradientDrawable, TextProgress textProgress, LayerDrawable layerDrawable) {
        this.f23772a = gradientDrawable;
        this.b = textProgress;
        this.c = layerDrawable;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f23772a.setGradientType(1);
        this.f23772a.setGradientRadius(floatValue);
        this.b.setBackground(this.c);
    }
}
