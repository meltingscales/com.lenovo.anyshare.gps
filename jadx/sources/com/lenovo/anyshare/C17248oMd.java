package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.oMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17248oMd implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GradientDrawable f24713a;
    public final /* synthetic */ TextProgress b;
    public final /* synthetic */ LayerDrawable c;

    public C17248oMd(GradientDrawable gradientDrawable, TextProgress textProgress, LayerDrawable layerDrawable) {
        this.f24713a = gradientDrawable;
        this.b = textProgress;
        this.c = layerDrawable;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f24713a.setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
        this.b.setProgressDrawable(this.c);
    }
}
