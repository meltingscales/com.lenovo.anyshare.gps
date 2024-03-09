package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.lenovo.anyshare.share.discover.page.SlidingDrawer;

/* renamed from: com.lenovo.anyshare.Gqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2703Gqb implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SlidingDrawer f9388a;

    public C2703Gqb(SlidingDrawer slidingDrawer) {
        this.f9388a = slidingDrawer;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        SlidingDrawer slidingDrawer = this.f9388a;
        i = slidingDrawer.b;
        slidingDrawer.setTranslationY(i - (((Integer) valueAnimator.getAnimatedValue()).intValue() * 1.0f));
    }
}
