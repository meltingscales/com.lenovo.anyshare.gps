package com.lenovo.anyshare;

import android.view.ScaleGestureDetector;

/* renamed from: com.lenovo.anyshare.zyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ScaleGestureDetector$OnScaleGestureListenerC24419zyi implements ScaleGestureDetector.OnScaleGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1050Ayi f30072a;

    public ScaleGestureDetector$OnScaleGestureListenerC24419zyi(C1050Ayi c1050Ayi) {
        this.f30072a = c1050Ayi;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        InterfaceC1340Byi interfaceC1340Byi;
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        if (Float.isNaN(scaleFactor) || Float.isInfinite(scaleFactor)) {
            return false;
        }
        interfaceC1340Byi = this.f30072a.j;
        interfaceC1340Byi.a(scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }
}
