package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.ValueAnimator;

/* renamed from: com.lenovo.anyshare.esj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11511esj extends AbstractC18853qsj {
    public final /* synthetic */ C14584jsj c;

    public C11511esj(C14584jsj c14584jsj) {
        this.c = c14584jsj;
    }

    @Override // com.lenovo.anyshare.AbstractC18853qsj
    public void a(Animator animator) {
        ValueAnimator valueAnimator;
        if (a()) {
            this.c.n = false;
            this.c.d();
            valueAnimator = this.c.d;
            valueAnimator.start();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18853qsj, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.c.g = true;
    }
}
