package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import com.filepreview.pdf.view.ZoomRecyclerView;

/* loaded from: classes3.dex */
public class IO implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZoomRecyclerView f10027a;

    public IO(ZoomRecyclerView zoomRecyclerView) {
        this.f10027a = zoomRecyclerView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f10027a.h = ((Float) valueAnimator.getAnimatedValue(com.reader.office.pg.control.rv.ZoomRecyclerView.f)).floatValue();
        this.f10027a.b(((Float) valueAnimator.getAnimatedValue(com.reader.office.pg.control.rv.ZoomRecyclerView.g)).floatValue(), ((Float) valueAnimator.getAnimatedValue(com.reader.office.pg.control.rv.ZoomRecyclerView.h)).floatValue());
        this.f10027a.invalidate();
    }
}
