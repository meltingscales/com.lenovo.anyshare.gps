package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.lenovo.anyshare.rHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class GestureDetector$OnGestureListenerC19025rHg implements GestureDetector.OnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2939Hle f26010a;
    public final /* synthetic */ int b;

    public GestureDetector$OnGestureListenerC19025rHg(C2939Hle c2939Hle, int i) {
        this.f26010a = c2939Hle;
        this.b = i;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        View findViewById;
        if (this.f26010a.a() && (findViewById = this.f26010a.b.findViewById(this.b)) != null && C20245tHg.a(findViewById, (int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
            findViewById.callOnClick();
            return false;
        }
        return false;
    }
}
