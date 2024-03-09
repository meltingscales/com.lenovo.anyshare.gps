package com.lenovo.anyshare;

import android.os.Handler;
import android.view.MotionEvent;

/* renamed from: com.lenovo.anyshare.Zme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8114Zme {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC6106Sme f17740a;
    public int b;
    public Handler c = new Handler();
    public Runnable d = new RunnableC7827Yme(this);

    public C8114Zme(InterfaceC6106Sme interfaceC6106Sme) {
        this.f17740a = interfaceC6106Sme;
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
