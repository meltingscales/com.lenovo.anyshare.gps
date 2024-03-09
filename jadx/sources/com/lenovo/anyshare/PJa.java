package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.lenovo.anyshare.main.home.behavior.FixAppBarBehavior;

/* loaded from: classes5.dex */
public class PJa implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QJa f13107a;

    public PJa(QJa qJa) {
        this.f13107a = qJa;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        FixAppBarBehavior fixAppBarBehavior;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        fixAppBarBehavior = this.f13107a.d;
        fixAppBarBehavior.setTopAndBottomOffset(intValue);
        this.f13107a.a(intValue);
    }
}
