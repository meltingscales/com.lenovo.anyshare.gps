package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: com.lenovo.anyshare._oh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8425_oh implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f18193a;
    public final /* synthetic */ C12083fph b;

    public C8425_oh(C12083fph c12083fph, int i) {
        this.b = c12083fph;
        this.f18193a = i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        View view2;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        view = this.b.f20936a;
        C22341wec.b(view, (int) (this.f18193a * animatedFraction));
        view2 = this.b.h;
        C22341wec.b(view2, (int) (this.f18193a * animatedFraction));
    }
}
