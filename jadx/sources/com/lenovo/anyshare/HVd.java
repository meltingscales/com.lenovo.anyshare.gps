package com.lenovo.anyshare;

import android.os.Handler;
import android.view.MotionEvent;

/* loaded from: classes6.dex */
public class HVd {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC24062zVd f9636a;
    public int b;
    public Handler c = new Handler();
    public Runnable d = new GVd(this);

    public HVd(InterfaceC24062zVd interfaceC24062zVd) {
        this.f9636a = interfaceC24062zVd;
    }

    public void a() {
        this.c.removeCallbacks(this.d);
        this.c.postDelayed(this.d, this.b);
    }

    public void b() {
        this.c.removeCallbacks(this.d);
    }

    public void a(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            b();
        } else if (action == 1 || action == 3) {
            a();
        }
    }
}
