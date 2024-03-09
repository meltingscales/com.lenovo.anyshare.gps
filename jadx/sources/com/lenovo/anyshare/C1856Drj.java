package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.ushareit.widget.FrameSwipeView;

/* renamed from: com.lenovo.anyshare.Drj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1856Drj extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FrameSwipeView f8063a;

    public C1856Drj(FrameSwipeView frameSwipeView) {
        this.f8063a = frameSwipeView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        FrameSwipeView.a aVar;
        FrameSwipeView.a aVar2;
        aVar = this.f8063a.b;
        if (aVar == null) {
            C6040Sge.a("FrameSwipeView", "onFling return; onSwipeListener is null");
            return false;
        }
        float y = motionEvent2.getY() - motionEvent.getY();
        float x = motionEvent2.getX() - motionEvent.getX();
        C6040Sge.a("FrameSwipeView", "onFling: " + y + C2051Ejc.f8464a + x + C2051Ejc.f8464a + f2 + C2051Ejc.f8464a + f);
        if (Math.abs(y) <= Math.abs(x) || Math.abs(y) <= 100.0f || Math.abs(f2) <= 100.0f) {
            C6040Sge.a("FrameSwipeView", "onSwipeUp not fit");
            return false;
        } else if (y < 0.0f) {
            aVar2 = this.f8063a.b;
            aVar2.a();
            return true;
        } else {
            return false;
        }
    }
}
