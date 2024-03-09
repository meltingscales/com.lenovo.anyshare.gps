package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.muslim.prayerrecorder.widget.DateBgView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12460gWh implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DateBgView f21227a;

    public C12460gWh(DateBgView dateBgView) {
        this.f21227a = dateBgView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C11440emk.e(valueAnimator, "animation");
        DateBgView dateBgView = this.f21227a;
        Object animatedValue = valueAnimator.getAnimatedValue();
        if (!(animatedValue instanceof Integer)) {
            animatedValue = null;
        }
        Integer num = (Integer) animatedValue;
        dateBgView.setProgress(num != null ? num.intValue() : 0);
    }
}
