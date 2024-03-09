package com.lenovo.anyshare;

import android.os.Handler;
import android.view.MotionEvent;

/* renamed from: com.lenovo.anyshare.phh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18109phh {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC11377ehh f25348a;
    public int b;
    public Handler c = new Handler();
    public Runnable d = new RunnableC17500ohh(this);

    public C18109phh(InterfaceC11377ehh interfaceC11377ehh) {
        this.f25348a = interfaceC11377ehh;
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
