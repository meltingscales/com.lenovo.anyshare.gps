package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.muslim.beads.view.CircleProgressBar;

/* loaded from: classes8.dex */
public class KFh implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CircleProgressBar f10859a;

    public KFh(CircleProgressBar circleProgressBar) {
        this.f10859a = circleProgressBar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        this.f10859a.c = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        i = this.f10859a.c;
        if (i <= 100) {
            this.f10859a.invalidate();
        }
    }
}
