package com.lenovo.anyshare;

import android.view.animation.Interpolator;

@Deprecated
/* renamed from: com.lenovo.anyshare.lsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class Abstractanimation.InterpolatorC15804lsj implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    public final float[] f23616a;
    public final float b;

    public Abstractanimation.InterpolatorC15804lsj(float[] fArr) {
        this.f23616a = fArr;
        this.b = 1.0f / (this.f23616a.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f23616a;
        int min = Math.min((int) ((fArr.length - 1) * f), fArr.length - 2);
        float f2 = this.b;
        float f3 = (f - (min * f2)) / f2;
        float[] fArr2 = this.f23616a;
        return fArr2[min] + (f3 * (fArr2[min + 1] - fArr2[min]));
    }
}
