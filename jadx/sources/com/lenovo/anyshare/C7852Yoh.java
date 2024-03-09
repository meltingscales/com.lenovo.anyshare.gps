package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: com.lenovo.anyshare.Yoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7852Yoh implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f17320a;
    public final /* synthetic */ C12083fph b;

    public C7852Yoh(C12083fph c12083fph, int i) {
        this.b = c12083fph;
        this.f17320a = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        View view2;
        view = this.b.f20936a;
        view.setVisibility(0);
        view2 = this.b.f20936a;
        C22341wec.b(view2, (int) (-((1.0f - valueAnimator.getAnimatedFraction()) * this.f17320a)));
    }
}
