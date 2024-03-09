package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.sh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC19930sh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC9541bh f26704a;
    public final /* synthetic */ C8931ah b;
    public final /* synthetic */ int c;

    public RunnableC19930sh(C6895Vg c6895Vg, InterfaceC9541bh interfaceC9541bh, C8931ah c8931ah, int i) {
        this.f26704a = interfaceC9541bh;
        this.b = c8931ah;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f26704a.a(this.b, this.c);
    }
}
