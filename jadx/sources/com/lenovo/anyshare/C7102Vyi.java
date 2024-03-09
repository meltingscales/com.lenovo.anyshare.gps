package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.ushareit.photo.subscaleview.SubsamplingScaleImageView;

/* renamed from: com.lenovo.anyshare.Vyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7102Vyi extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubsamplingScaleImageView f16096a;

    public C7102Vyi(SubsamplingScaleImageView subsamplingScaleImageView) {
        this.f16096a = subsamplingScaleImageView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        this.f16096a.performClick();
        return true;
    }
}
