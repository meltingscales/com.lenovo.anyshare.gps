package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.ushareit.tools.core.utils.ui.DirectionDetector;

/* renamed from: com.lenovo.anyshare.Scj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6001Scj extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DirectionDetector f14577a;

    public C6001Scj(DirectionDetector directionDetector) {
        this.f14577a = directionDetector;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        DirectionDetector.QuadrantType a2;
        a2 = this.f14577a.a(motionEvent.getX(), motionEvent.getY());
        C6040Sge.a("DirectionDetector", "onDoubleTap(): X:" + motionEvent.getX() + ", Y:" + motionEvent.getY() + ", Quadrant:" + a2.toInt());
        this.f14577a.a(a2);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        DirectionDetector.DirectionType a2;
        a2 = this.f14577a.a(motionEvent, motionEvent2, f, f2);
        if (a2 == null) {
            return true;
        }
        C6040Sge.a("DirectionDetector", "onFling(): DirectionType = " + a2.toInt());
        this.f14577a.a(a2);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        DirectionDetector.QuadrantType a2;
        a2 = this.f14577a.a(motionEvent.getX(), motionEvent.getY());
        C6040Sge.a("DirectionDetector", "onSingleTapConfirmed(): X:" + motionEvent.getX() + ", Y:" + motionEvent.getY() + ", Quadrant:" + a2.toInt());
        this.f14577a.b(a2);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        C6040Sge.a("DirectionDetector", "onSingleTapUp: " + motionEvent.getAction());
        return false;
    }
}
