package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.pMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17858pMd implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextProgress f25153a;

    public C17858pMd(TextProgress textProgress) {
        this.f25153a = textProgress;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f25153a.setXfermodeTextColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
