package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: com.lenovo.anyshare.eph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11473eph implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public float f20486a = 0.1f;
    public float b = 0.7f;
    public final /* synthetic */ int c;
    public final /* synthetic */ View d;
    public final /* synthetic */ int e;
    public final /* synthetic */ C12083fph f;

    public C11473eph(C12083fph c12083fph, int i, View view, int i2) {
        this.f = c12083fph;
        this.c = i;
        this.d = view;
        this.e = i2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        boolean z;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        float f = animatedFraction * animatedFraction;
        z = this.f.m;
        if (z) {
            float f2 = 0.0f;
            float f3 = this.f20486a;
            if (f >= f3) {
                float f4 = this.b;
                if (f <= f4) {
                    f2 = this.c * ((f - f3) / (f4 - f3));
                    C22341wec.b(this.d, this.e + ((int) f2));
                }
            }
            float f5 = this.b;
            if (f > f5) {
                f2 = (1.0f - ((f - f5) / (1.0f - f5))) * this.c;
            }
            C22341wec.b(this.d, this.e + ((int) f2));
        }
    }
}
