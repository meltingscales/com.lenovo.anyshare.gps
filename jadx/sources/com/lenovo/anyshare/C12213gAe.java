package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.christ.view.SwitchButton;

/* renamed from: com.lenovo.anyshare.gAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12213gAe implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SwitchButton f21039a;

    public C12213gAe(SwitchButton switchButton) {
        this.f21039a = switchButton;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f21039a.setProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
