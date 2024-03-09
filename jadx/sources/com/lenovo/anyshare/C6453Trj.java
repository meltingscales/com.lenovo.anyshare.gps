package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.ushareit.widget.FrameSwipeView;
import com.ushareit.widget.RelativeSwipeView;

/* renamed from: com.lenovo.anyshare.Trj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6453Trj extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RelativeSwipeView f15144a;

    public C6453Trj(RelativeSwipeView relativeSwipeView) {
        this.f15144a = relativeSwipeView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        FrameSwipeView.a aVar;
        FrameSwipeView.a aVar2;
        aVar = this.f15144a.b;
        if (aVar == null) {
            C6040Sge.a("RelativeSwipeView", "onFling return; onSwipeListener is null");
            return false;
        }
        float y = motionEvent2.getY() - motionEvent.getY();
        float x = motionEvent2.getX() - motionEvent.getX();
        C6040Sge.a("RelativeSwipeView", "onFling: " + y + C2051Ejc.f8464a + x + C2051Ejc.f8464a + f2 + C2051Ejc.f8464a + f);
        if (Math.abs(y) <= Math.abs(x) || Math.abs(y) <= 100.0f || Math.abs(f2) <= 100.0f) {
            C6040Sge.a("RelativeSwipeView", "onSwipeUp not fit");
            return false;
        } else if (y < 0.0f) {
            aVar2 = this.f15144a.b;
            aVar2.a();
            return true;
        } else {
            return false;
        }
    }
}
