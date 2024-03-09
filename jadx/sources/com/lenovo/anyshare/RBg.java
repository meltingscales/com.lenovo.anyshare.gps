package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.filemanager.widget.HorizontalProgressBar;

/* loaded from: classes7.dex */
public class RBg implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HorizontalProgressBar f13902a;

    public RBg(HorizontalProgressBar horizontalProgressBar) {
        this.f13902a = horizontalProgressBar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        HorizontalProgressBar.a aVar;
        HorizontalProgressBar.a aVar2;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        HorizontalProgressBar horizontalProgressBar = this.f13902a;
        i = horizontalProgressBar.e;
        horizontalProgressBar.i = (i * floatValue) / 100.0f;
        aVar = this.f13902a.r;
        if (aVar != null) {
            aVar2 = this.f13902a.r;
            aVar2.a(floatValue);
        }
        this.f13902a.invalidate();
        this.f13902a.a(floatValue);
    }
}
