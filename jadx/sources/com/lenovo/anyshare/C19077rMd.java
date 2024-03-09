package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.rMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19077rMd implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GradientDrawable f26043a;
    public final /* synthetic */ TextProgress b;
    public final /* synthetic */ LayerDrawable c;

    public C19077rMd(GradientDrawable gradientDrawable, TextProgress textProgress, LayerDrawable layerDrawable) {
        this.f26043a = gradientDrawable;
        this.b = textProgress;
        this.c = layerDrawable;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f26043a.setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
        this.b.setProgressDrawable(this.c);
    }
}
