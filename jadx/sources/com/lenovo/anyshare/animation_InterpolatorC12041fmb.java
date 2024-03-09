package com.lenovo.anyshare;

import android.view.animation.Interpolator;

/* renamed from: com.lenovo.anyshare.fmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class animation.InterpolatorC12041fmb implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        float f2 = f - 1.0f;
        return (f2 * f2 * f2 * f2 * f2) + 1.0f;
    }
}
