package com.lenovo.anyshare;

import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.Transformation;
import com.lenovo.anyshare.MLb;

/* loaded from: classes5.dex */
public class JLb extends Animation {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MLb.b f10447a;
    public final /* synthetic */ MLb b;

    public JLb(MLb mLb, MLb.b bVar) {
        this.b = mLb;
        this.f10447a = bVar;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        MLb mLb = this.b;
        if (mLb.m) {
            mLb.a(f, this.f10447a);
            return;
        }
        float a2 = mLb.a(this.f10447a);
        MLb.b bVar = this.f10447a;
        float f2 = bVar.m;
        float f3 = bVar.l;
        float f4 = bVar.n;
        this.b.b(f, bVar);
        if (f <= 0.5f) {
            Interpolator interpolator = MLb.b;
            this.f10447a.d(f3 + ((0.8f - a2) * interpolator.getInterpolation(f / 0.5f)));
        }
        if (f > 0.5f) {
            Interpolator interpolator2 = MLb.b;
            this.f10447a.b(f2 + ((0.8f - a2) * interpolator2.getInterpolation((f - 0.5f) / 0.5f)));
        }
        this.f10447a.c(f4 + (0.25f * f));
        MLb mLb2 = this.b;
        mLb2.c((f * 216.0f) + ((mLb2.j / 5.0f) * 1080.0f));
    }
}
