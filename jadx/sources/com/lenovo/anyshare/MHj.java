package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.ytb.player.ControlView;

/* loaded from: classes9.dex */
public class MHj implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ControlView f11758a;

    public MHj(ControlView controlView) {
        this.f11758a = controlView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        GestureDetector gestureDetector;
        gestureDetector = this.f11758a.k;
        return gestureDetector.onTouchEvent(motionEvent);
    }
}
