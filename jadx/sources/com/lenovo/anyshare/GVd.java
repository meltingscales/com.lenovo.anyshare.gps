package com.lenovo.anyshare;

import android.os.Handler;

/* loaded from: classes6.dex */
public class GVd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HVd f9202a;

    public GVd(HVd hVd) {
        this.f9202a = hVd;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC24062zVd interfaceC24062zVd;
        Handler handler;
        Runnable runnable;
        int i;
        interfaceC24062zVd = this.f9202a.f9636a;
        interfaceC24062zVd.g();
        handler = this.f9202a.c;
        runnable = this.f9202a.d;
        i = this.f9202a.b;
        handler.postDelayed(runnable, i);
    }
}
