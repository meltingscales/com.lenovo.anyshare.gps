package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import com.ytb.player.ControlView;

/* loaded from: classes9.dex */
public class NHj implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ControlView f12206a;

    public NHj(ControlView controlView) {
        this.f12206a = controlView;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        z = this.f12206a.g;
        if (z && motionEvent.getAction() == 1) {
            ControlView controlView = this.f12206a;
            controlView.a(controlView.b, "click");
            ControlView controlView2 = this.f12206a;
            controlView2.a(controlView2.b);
        }
        return false;
    }
}
