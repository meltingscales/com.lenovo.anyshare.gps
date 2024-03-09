package com.lenovo.anyshare;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;

/* renamed from: com.lenovo.anyshare.fsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12121fsj implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14584jsj f20963a;

    public C12121fsj(C14584jsj c14584jsj) {
        this.f20963a = c14584jsj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        int[] iArr2;
        int i5;
        int[] iArr3;
        ArgbEvaluator argbEvaluator;
        C9683bsj c9683bsj;
        float a2 = C19461rsj.a(valueAnimator);
        C14584jsj c14584jsj = this.f20963a;
        i = c14584jsj.u;
        i2 = this.f20963a.u;
        i3 = this.f20963a.t;
        c14584jsj.b(i - (a2 * (i2 - i3)));
        float currentPlayTime = ((float) valueAnimator.getCurrentPlayTime()) / ((float) valueAnimator.getDuration());
        iArr = this.f20963a.q;
        if (iArr.length <= 1 || currentPlayTime <= 0.7f) {
            return;
        }
        i4 = this.f20963a.h;
        iArr2 = this.f20963a.q;
        i5 = this.f20963a.i;
        iArr3 = this.f20963a.q;
        int i6 = iArr2[(i5 + 1) % iArr3.length];
        argbEvaluator = C14584jsj.f22727a;
        int intValue = ((Integer) argbEvaluator.evaluate((currentPlayTime - 0.7f) / 0.3f, Integer.valueOf(i4), Integer.valueOf(i6))).intValue();
        c9683bsj = this.f20963a.v;
        c9683bsj.d.setColor(intValue);
    }
}
