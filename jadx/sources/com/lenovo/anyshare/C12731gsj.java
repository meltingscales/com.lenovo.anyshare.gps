package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Paint;

/* renamed from: com.lenovo.anyshare.gsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12731gsj extends AbstractC18853qsj {
    public final /* synthetic */ C14584jsj c;

    public C12731gsj(C14584jsj c14584jsj) {
        this.c = c14584jsj;
    }

    @Override // com.lenovo.anyshare.AbstractC18853qsj
    public void a(Animator animator) {
        int i;
        int[] iArr;
        int[] iArr2;
        int i2;
        C9683bsj c9683bsj;
        int i3;
        ValueAnimator valueAnimator;
        if (a()) {
            this.c.c();
            C14584jsj c14584jsj = this.c;
            i = c14584jsj.i;
            iArr = this.c.q;
            c14584jsj.i = (i + 1) % iArr.length;
            C14584jsj c14584jsj2 = this.c;
            iArr2 = c14584jsj2.q;
            i2 = this.c.i;
            c14584jsj2.h = iArr2[i2];
            c9683bsj = this.c.v;
            Paint paint = c9683bsj.d;
            i3 = this.c.h;
            paint.setColor(i3);
            valueAnimator = this.c.c;
            valueAnimator.start();
        }
    }
}
