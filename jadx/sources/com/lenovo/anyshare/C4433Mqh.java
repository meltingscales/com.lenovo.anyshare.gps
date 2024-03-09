package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Mqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4433Mqh implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f12068a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C4719Nqh c;

    public C4433Mqh(C4719Nqh c4719Nqh, int i, int i2) {
        this.c = c4719Nqh;
        this.f12068a = i;
        this.b = i2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        View view2;
        View view3;
        view = this.c.e;
        if (view == null) {
            return;
        }
        double animatedFraction = valueAnimator.getAnimatedFraction();
        if (animatedFraction >= 0.1d && animatedFraction <= 0.46d) {
            double d = this.f12068a;
            Double.isNaN(animatedFraction);
            Double.isNaN(d);
            view3 = this.c.e;
            view3.scrollTo(0, this.b + ((int) (d * animatedFraction * 2.7777777777777777d)));
        } else if (animatedFraction < 0.56d || animatedFraction > 0.8d) {
        } else {
            Double.isNaN(animatedFraction);
            view2 = this.c.e;
            view2.scrollTo(0, this.b + ((int) (this.f12068a * (1.0f - ((float) ((animatedFraction - 0.56d) * 4.166666666666667d))))));
        }
    }
}
