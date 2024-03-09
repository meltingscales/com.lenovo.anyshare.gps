package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC16271mh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6895Vg f23995a;

    public RunnableC16271mh(C6895Vg c6895Vg) {
        this.f23995a = c6895Vg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC8043Zg interfaceC8043Zg;
        interfaceC8043Zg = this.f23995a.d;
        interfaceC8043Zg.onDisconnected();
    }
}
