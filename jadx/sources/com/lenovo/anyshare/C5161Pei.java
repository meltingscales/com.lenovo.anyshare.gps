package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.muslim.rule.view.SwitchButton;

/* renamed from: com.lenovo.anyshare.Pei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5161Pei implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SwitchButton f13296a;

    public C5161Pei(SwitchButton switchButton) {
        this.f13296a = switchButton;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f13296a.setProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
