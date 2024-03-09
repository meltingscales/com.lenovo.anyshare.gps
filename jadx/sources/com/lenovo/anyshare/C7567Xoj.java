package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.ushareit.videoplayer.floating.coverview.FloatingGestureCoverView;

/* renamed from: com.lenovo.anyshare.Xoj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7567Xoj extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public float f16880a = 0.0f;
    public float b = 0.0f;
    public final /* synthetic */ FloatingGestureCoverView c;

    public C7567Xoj(FloatingGestureCoverView floatingGestureCoverView) {
        this.c = floatingGestureCoverView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        FloatingGestureCoverView.a aVar;
        FloatingGestureCoverView.a aVar2;
        aVar = this.c.b;
        if (aVar != null) {
            aVar2 = this.c.b;
            aVar2.onDoubleTap();
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.f16880a = motionEvent.getRawX();
        this.b = motionEvent.getRawY();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float rawX = motionEvent2.getRawX();
        float rawY = motionEvent2.getRawY();
        this.f16880a = rawX;
        this.b = rawY;
        this.c.a(rawX - this.f16880a, rawY - this.b);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        FloatingGestureCoverView.a aVar;
        FloatingGestureCoverView.a aVar2;
        aVar = this.c.b;
        if (aVar != null) {
            aVar2 = this.c.b;
            aVar2.e();
            return true;
        }
        return true;
    }
}
