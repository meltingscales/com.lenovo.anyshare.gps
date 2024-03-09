package com.lenovo.anyshare;

import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

/* renamed from: com.lenovo.anyshare.Af  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0832Af<T> extends C2004Ef<T> {
    public final T d;
    public final T e;
    public final Interpolator f;

    public AbstractC0832Af(T t, T t2) {
        this(t, t2, new LinearInterpolator());
    }

    @Override // com.lenovo.anyshare.C2004Ef
    public T a(C22350wf<T> c22350wf) {
        return a(this.d, this.e, this.f.getInterpolation(c22350wf.g));
    }

    public abstract T a(T t, T t2, float f);

    public AbstractC0832Af(T t, T t2, Interpolator interpolator) {
        this.d = t;
        this.e = t2;
        this.f = interpolator;
    }
}
