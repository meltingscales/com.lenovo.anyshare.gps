package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.ytb.player.ControlView;

/* loaded from: classes9.dex */
public class PHj extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public float f13096a = 0.0f;
    public float b = 0.0f;
    public final /* synthetic */ ControlView c;

    public PHj(ControlView controlView) {
        this.c = controlView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.f13096a = motionEvent.getRawX();
        this.b = motionEvent.getRawY();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        ControlView.a aVar;
        float rawX = motionEvent2.getRawX();
        float rawY = motionEvent2.getRawY();
        this.f13096a = rawX;
        this.b = rawY;
        aVar = this.c.j;
        aVar.a(motionEvent2.getAction(), rawX - this.f13096a, rawY - this.b);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        View view;
        boolean z;
        view = this.c.f;
        if (view != null) {
            z = this.c.h;
            if (z) {
                ControlView controlView = this.c;
                controlView.a(controlView.c, "click");
                ControlView controlView2 = this.c;
                controlView2.a(controlView2.c);
                return true;
            }
            return true;
        }
        return true;
    }
}
