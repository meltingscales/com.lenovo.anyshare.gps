package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.rh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC19319rh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC6035Sg f26228a;
    public final /* synthetic */ C8931ah b;
    public final /* synthetic */ int c;

    public RunnableC19319rh(C6895Vg c6895Vg, InterfaceC6035Sg interfaceC6035Sg, C8931ah c8931ah, int i) {
        this.f26228a = interfaceC6035Sg;
        this.b = c8931ah;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f26228a.a(this.b, this.c);
    }
}
