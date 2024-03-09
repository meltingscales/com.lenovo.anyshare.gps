package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.reader.office.pg.control.rv.ZoomRecyclerView;

/* loaded from: classes6.dex */
public class DFc implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZoomRecyclerView f7719a;

    public DFc(ZoomRecyclerView zoomRecyclerView) {
        this.f7719a = zoomRecyclerView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f7719a.p = ((Float) valueAnimator.getAnimatedValue(ZoomRecyclerView.f)).floatValue();
        this.f7719a.b(((Float) valueAnimator.getAnimatedValue(ZoomRecyclerView.g)).floatValue(), ((Float) valueAnimator.getAnimatedValue(ZoomRecyclerView.h)).floatValue());
        this.f7719a.invalidate();
    }
}
